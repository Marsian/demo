import React from 'react';
import styles from './center.css'

export default class Center extends React.Component {
    render () {
        return <div className={styles.centeredContainer}>
                   <div className={styles.centeredContent}>
                       <span className={styles.centeredText}>Centered Block</span>
                   </div>
               </div>;
    }
}
