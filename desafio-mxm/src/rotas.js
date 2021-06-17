import { Switch, Route } from 'react-router-dom';

import Produtos from './Pages/Produtos';
import Contato from './Pages/Contato';
import Lojas from './Pages/Lojas';



function Rotas() {
    return (
        <Switch>
            <Route exact path="/" component={Produtos} />
            <Route exact path="/home" component={Produtos} />
            <Route exact path="/contato" component={Contato} />
            <Route exact path="/lojas" component={Lojas} />
        </Switch>
    )
}

export default Rotas;