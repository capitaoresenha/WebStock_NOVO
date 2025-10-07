document.getElementById('formulario').addEventListener('submit', function(event) {
    event.preventDefault();

    const email = document.getElementById('email').value;
    const senha = document.getElementById('senha').value;

    alert('Obrigado pelo envio!\nSeus dados foram enviados com sucesso.');
    window.location.href = './home.html'; 
});

