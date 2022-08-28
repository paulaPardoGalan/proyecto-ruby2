<h1>Hello world!</h1>

<%= form_with url: "respuesta", method: :post do |form| %>
    <%= form.label :nombre, "Escribe tu nombre:" %>
    <%= form.text_field :nombre %>

    <%= form.radio_button :edad, "menor" %>
    <%= form.label :menor, "Soy menor de 18 años" %>
    <%= form.radio_button :edad, "mayor" %>
    <%= form.label :mayor, "Soy mayor de 18 años" %>

    <%=form.label: fecha, "Introduzca una fecha:" %>
    <input type="date" name="fecha" id="fecha" />
    <%= form.submit "Enviar" %>
<% end %>


  