$(document).ready(function(){
    
    $("#add").click(function(){
        
        var rowCount = $('#table tr').length;
        
        $('#table > tbody:last-child').append('<tr>' +
                '<td><input type="text" class="input_text"' +
                    'placeholder="記入してください" maxlength="2" name="category_' + rowCount + '" /></td>' +
                '<td><input type="text" class="input_text"' +
                    'placeholder="記入してください" maxlength="100" name="abilityContent_' + rowCount + '" /></td>' +
            '</tr>');
    });
    
    $("#btn_submit").click(function(){
        
        var rowCount = $('#table tr').length - 1;
        
        $('#40_form').append('<input type="hidden" name="num_row" value="' + rowCount + '"/>');
        
        document.getElementById("40_form").submit();
        
    });
    
});