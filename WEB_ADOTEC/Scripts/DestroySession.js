
    function idleLogout() {
    var t;
    window.onload = resetTimer;
    window.onmousemove = resetTimer;
    window.onmousedown = resetTimer; // catches touchscreen presses
    window.onclick = resetTimer;     // catches touchpad clicks
    window.onscroll = resetTimer;    // catches scrolling with arrow keys
    window.onkeypress = resetTimer;
    function logout() {
        window.location.href = 'Login.aspx';
    }
    function resetTimer() {
        clearTimeout(t);
        t = setTimeout(logout,140000);  // time is in milliseconds
    }
}
idleLogout();
