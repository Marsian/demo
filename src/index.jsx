import React from 'react';
import {render} from 'react-dom';

import styles from './index.css';
import Tabs from './tabs/tabs.jsx';

class App extends React.Component {
    render () {
        return <div className={styles.mainContainer}>
                   <div className={styles.appContainer}>
                       <Tabs/>
                   </div>

                   <div className={styles.appContainer}>
                       To be continued
                   </div>
               </div>;
    }
}

render(<App/>, document.getElementById('app'));
