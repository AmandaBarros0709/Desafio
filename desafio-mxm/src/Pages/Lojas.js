import {Container,Row } from 'react-bootstrap';
export default function Lojas() {
    return (
       <>
        <br></br>
         
         <Container>
             <Row>
                 <div className="col-lg-4">
                     <h4>Rio de Janeiro</h4><br></br>
                     <p>Avenida Presidente Vargas, 5000</p>
                     <p>10º Andar</p>
                     <p>Centro</p>
                     <p>(21) 3333-3333</p>
                 </div>
                 <div className="col-lg-4">
                 <h4>São Paulo</h4><br></br>
                     <p>Avenida Paulista, 985</p>
                     <p>3º Andar</p>
                     <p>Jardins</p>
                    <p>(11) 4444-4444</p>   
                 </div>
                 <div className="col-lg-4">
                 <h4>Santa Catarina</h4><br></br>
                     <p>Rua Major Ávila, 370</p>
                      <p>Vila Mariana</p>
                    <p>(47) 5555-5555</p>   
                 </div>
             </Row>
         </Container>
         <br></br><br></br>
         <br></br>
         
      </>

    )}