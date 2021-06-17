import { Navbar, Nav } from 'react-bootstrap';
import { Link, withRouter} from 'react-router-dom';
import './Menu.css';
 ;

function BaseMenu (props) {
    const { location } = props
    return (
        <div>
        <Navbar className="navbar-dark" bg="danger" expand="sm" width="100px" fixed="top">
        <Navbar.Brand>
        <img src={require(`../Produto/imagens/logo_develetro.png`).default} alt="logoFullStackEletro" id="logo" />
        </Navbar.Brand>
        <Navbar.Toggle aria controls="itens-menu" />
        <Navbar.Collapse id="itens-menu" > 
        <Nav activeKey={location.pathname}  className="ml-auto mr-3" id="itens-menu">
            <Nav.Item>
                <Nav.Link as={Link} href="/home" to="/home">Home</Nav.Link>
            </Nav.Item>       
            <Nav.Item>
                <Nav.Link as={Link} href="/contato" to="/contato">Contato</Nav.Link>
            </Nav.Item>
            <Nav.Item>
                <Nav.Link as={Link} href="/lojas" to="/lojas">Nossas Lojas</Nav.Link>
            </Nav.Item>
            </Nav>
            </Navbar.Collapse>
                
        </Navbar>
        </div>
    )
  }

  const Menu = withRouter(BaseMenu);

  export default Menu;
  
  