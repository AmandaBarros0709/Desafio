import {useState, useEffect } from 'react';
import Produto from '../components/Produto/index';
import { Container, Row } from 'react-bootstrap';



    export default function Produtos() {
    const [ produtos, setProdutos ] = useState([]);

    useEffect(async () => {
    const resposta =  await fetch ("http://portal.pc/Desafio/desafio-mxm/src/api/produtos.php",  
    { mode: 'cors' })   

    const dados = await resposta.json()
    setProdutos(dados);

}, []);

 
return (
    <>
        <Container>
            <h3 className="categorias"><em>Categorias:</em></h3>
            <br></br>
        
        <ul className="list-group">
            <li>Geladeira (3)</li>
            <li>Fogão (2)</li>
            <li>Microondas (3)</li>
            <li>Lava-Roupas (2)</li>
            <li>Lava-Louças (2)</li>
        </ul>
        </Container>
        
        <br></br>
        
        <Container>
            <Row>
            {produtos && produtos.map (item =>  <Produto imagem = {item.imagem} preco={item.preco}
            preco_venda={item.preco_venda} descricao={item.descricao} /> )}
        </Row>
        </Container>
    </>   
        );
}


