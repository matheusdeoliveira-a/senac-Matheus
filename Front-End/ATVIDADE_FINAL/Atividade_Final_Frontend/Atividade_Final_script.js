// ESCREVA AQUI AMIGUINHO! :)
function abas(aba){
    if (aba == 0) {
        document.getElementById("F").className = "";
        document.getElementById("N").className = "active";
        document.getElementById("feitas").className = "";
        document.getElementById("naoFeitas").className = "active";
    } else {
        document.getElementById("F").className = "active";
        document.getElementById("N").className = "";
        document.getElementById("naoFeitas").className = "";
        document.getElementById("feitas").className = "active";
    }
}
function contador() {
    var limite = 140;
    var caracteresDigitados = document.getElementsByName("descricao")[0].value;
    var a = new String(caracteresDigitados);
    var reduzir = a.length;
    if (reduzir >= 1) {
        document.getElementById("enviar").className = "";
    } else {
        document.getElementById("enviar").className = "btn-disable";
    }
    if (reduzir >= limite) {
        document.getElementById("erro").style.display = "block";
        document.getElementsByName("descricao")[0].disable = true;
    } else {
        var caracteresRestantes = limite - reduzir;
        document.getElementById("contador").innerHTML = caracteresRestantes;
        document.getElementById("erro").style.display = "none";
        document.getElementById("descricao")[0].disable = false;
    }
};
function deletarTarefa(x) {
    var node = document.getElementById(""+x+"");
    if (node.parentNode) {
        node.parentNode.removeChild(node);
    }
}
function proximoN(x) {
    var pai = document.getElementById(x);
    for(var i = 0; i < pai.children.length; i ++){
        var x = i;
    }
    i = i + 1;
    return i;
}
function addTarefa(data) {
    var i = proximoN("naoF");
    var node = document.createElement("LI");
    node.setAttribute("id", "n"+i);
    var node2 = document.createElement("LABEL");
    var input = document.createElement("input");
    input.type = "checkbox";
    input.name = "tarefas[1][feito]";
    input.setAttribute("data-index", 1);
    input.setAttribute("onclick", "tarefaFeita('n"+i+"')");
    input.value = "n"+i;
    node2.appendChild(input);
    var node3 = document.createElement("P");
    if (data != null && data !== undefined) {
        var Texto = data;
    } else {
        var Texto = document.getElementsByName("descricao")[0].value;
    }
    var textnode = document.createTextNode(Texto);
    var node4 = document.createElement("A");
    node4.setAttribute("href", "#");
    node4.setAttribute("title", "x");
    node4.setAttribute("data-index", 1);
    node4.setAttribute("onclick", "deletarTarefa('n"+i+"');")
    var textnode4 = document.createTextNode("x");
    node4.appendChild(textnode4);
    node3.appendChild(textnode);
    node2.appendChild(node3);
    node2.appendChild(node4);
    node.appendChild(node2);
    document.getElementById("naoF").appendChild(node);
}
function tarefaFeita(x) {
    var i = proximoN("f");
    var node = document.createElement("LI");
    node.setAttribute("id", "f"+i);
    var node2 = document.createElement("LABEL");
    var input = document.createElement("input");
    input.type = "checkbox";
    input.name = "tarefas[1][feito]";
    input.setAttribute("data-index", 1);
    input.setAttribute("onclick", "tarefaDesFeita('f"+i+"')");
    input.setAttribute("checked", "checked");
    input.value = "f"+i;
    node2.appendChild(input);
    var node3 = document.createElement("P");
    var c = document.getElementById(x).textContent;
    var textnode = document.createTextNode(c);
    var node4 = document.createElement("A");
    node4.setAttribute("href", "#");
    node4.setAttribute("title", "x");
    node4.setAttribute("data-index", 1);
    node4.setAttribute("onclick", "deletarTarefa('f"+i+"');");
    var textnode4 = document.createTextNode("x");
    node4.appendChild(textnode4);
    node3.appendChild(textnode);
    node2.appendChild(node3);
    node2.appendChild(node4);
    node.appendChild(node2);
    document.getElementById("f").appendChild(node);
    deletarTarefa(x);
}
function tarefaDesFeita(x) {
    var c = document.getElementById(x).textContent;
    addTarefa(c);
    deletarTarefa(x);
} // js 3
// ta faltando 12 linhas
function myFunction(arr) {
    var i;
    // Localiza nossa div dentro do HTML
    var divF = document.getElementById('naoF');
    var divnF = document.getElementById('f');
   for(i = 0; i < arr.tarefas.length; i++) {
    var id = arr.tarefas[i].id;
    var descricao = arr.tarefas[i].descricao;
    var feito = arr.tarefas[i].feito;
    if (feito == 0) {
        var idNovo = proximoN("naoF");
        divF.innerHTML += '<li id="n'+idNovo+'"><label><input type="checkbox" name="tarefas[1][feito]" data-index="1" value="n'+idNovo+'" onclick="tarefaFeita(\'n' +idNovo+'\')"><p>'
        +descricao+'</p> <a href="#" title="x" data-index="1" onclick="deletarTarefa(\'n'+idNovo+'\');">x</a>';
    } else {
        var idNovo = proximoN("f");
        divnF.innerHTML += '<li id="f'+idNovo+'"><label><input type="checkbox" name="tarefas[1][feito]" data-index="1" value="f'+idNovo+'" onclick="tarefaFeita(\'f'+idNovo+'\') checked"><p>'+descricao+'</p> <a href="#" title="x" data-index="1" onclick="deletartarefa(\'f'+idNovo+'\');">x</a>';

    }
   }
}