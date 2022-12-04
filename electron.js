const { app, BrowserWindow } = require('electron');


function createWindow() {
    win = new BrowserWindow({width: 850, height: 850});
    win.loadFile('dist/currency/index.html');
}

app.whenReady().then(() => {
    createWindow();
    win.setMenu(null);
})