<%-- 
    Document   : evento
    Created on : 05/04/2017, 14:47:44
    Author     : Elcio Cestari Taira
--%>
<fieldset><legend><strong>Detalhes do evento:</strong></legend>
    <div class="form-group">
        <label for="nomeEvento">Nome:</label>
        <input type="text" class="form-control" id="nomeEvento" name="nomeEvento" placeholder="Nome de Evento" size="40" required>
    </div>
    <div class="form-group">
        <label for="tipo_evento">Tipo:</label>
        <input type="text" class="form-control" id="tipo_evento" name="tipo_evento" placeholder="Tipo de Evento" size="40" required>
    </div>
    <div class="form-group">
        <label for="descricao">Descri��o:</label>
        <input type="text" class="form-control" id="descricao" name="descricao" required>
    </div>
    <div class="form-group">
        <label for="valor">Valor:</label>
        <input type="number" class="form-control" id="valor" name="valor" min="0" placeholder="Qual o valor?" required>
    </div>
    <div class="form-group">
        <label for="faixaEtaria">Faixa Etaria</label>
        <input type="number" class="form-control" id="faixaEtaria" name="faixaEtaria" placeholder="Qual a faixa etaria do evento?" min="0" max="21" required>
    </div>
</fieldset>
