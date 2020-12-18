import React from 'react';
import './App.css';
import {mkHello as Hello} from './Hello.purs';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <Hello/>
      </header>
    </div>
  );
}

export default App;
