function changeLanguage() {
    var elemento = document.getElementById('testeId');
    var classes = elemento.className.split(' ');
    var getIndexChangeLangOpenDyslexic = classes.indexOf('changeLangOpenDyslexic');
    var getIndexChangeLangPoppins = classes.indexOf('changeLangPoppins');

    if (classes[0] === 'changeLangOpenDyslexic') {
        classes.push('changeLangPoppins');
        classes.splice(getIndexChangeLangOpenDyslexic, 1)
        elemento.className = classes.join();
    } else {
        classes.push('changeLangOpenDyslexic');
        classes.splice(getIndexChangeLangPoppins, 1)
        elemento.className = classes.join();
    }
}