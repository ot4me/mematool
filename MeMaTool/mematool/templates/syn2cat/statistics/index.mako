<%inherit file="/base.mako" />

<div id="content" class="span-19 push-1 last ">
  <header style="background:#00ADEF; padding:5px; font-weight:bold; color:#fff;">${c.heading}</header>
  <article>
    <%include file="/pendingMemberValidations.mako" />
    <li><table class="table_content">
      <tr>
        <th class="table_title">${_('Key')}</th>
        <th class="table_title">${_('Value')}</th>
      </tr>
      <tr class="table_row">
        <td>${_('All members')}</td>
        <td>${c.members}</td>
      </tr>
      <tr class="table_row">
        <td>${_('Active members')}</td>
        <td>${c.activeMembers}</td>
      </tr>
      <tr class="table_row">
        <td>${_('Former members')}</td>
        <td>${c.formerMembers}</td>
      </tr>
      <tr class="table_row">
        <td>${_('Payments OK')}</td>
        <td>${c.paymentsOk}</td>
      </tr>
      <tr class="table_row">
        <td>${_('Payments NOT OK')}</td>
        <td>${c.paymentsNotOk}</td>
      </tr>
    </table>
    <div class="clear">&nbsp;</div>
  </article>
</div>
