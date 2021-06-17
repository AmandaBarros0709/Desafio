import {Container, Row, Form} from 'react-bootstrap';



export default function Contato() {
    return (
       <>
        <br></br>
    <Container fluid width>
    <Row>
    <div className="col-lg-4">
    <img src={require('../components/Produto/imagens/e-mail.jpg').default} alt="imagememail" id="imagememail" />
    contato@fullstackeletro.com 
    </div>
    <div className="col-lg-4">
    <img src={require('../components/Produto/imagens/whatsapp.jpg').default} alt="imagemwhatsapp" id="imagemwhatsapp" />
    (21)97485-6352
    </div>
    <div className="col-lg-4">
    <img src={require('../components/Produto/imagens/sac.png').default} alt="imagemsac" id="imagemsac" />
    (11) 3356-8479
    </div>
    </Row>
</Container>
<br></br><br></br>
<br></br>
<br></br>

<Container>
<Row>
       <div className="col-lg-4 col-md-4 mx-auto">
           <Form>
               <h5><font size="12pt">Deixe aqui a sua mensagem:</font></h5>
               <br></br><br></br>
               <Form.Group>
                   <Form.Label>Nome:</Form.Label>
                   <Form.Control type="text" id="nome" />
               </Form.Group>
               <Form.Group>
                   <Form.Label>Mensagem:</Form.Label>
                   <Form.Control type="text" id="endereco" />
               </Form.Group>
               </Form><br></br>
               <button type = "submit" class="btn btn-danger">Enviar</button>
               </div>
               </Row>
</Container>



</>

)}