% rebase('base.tpl', title='Login')

<h2>Login</h2>
<form method="post">
  <table>
    <tr>
      <td class="label">
        Username
      </td>
      <td>
        <input type="text" name="username" value="{{username}}">
      </td>
      <td class="error">
      </td>
    </tr>
    <tr>
      <td class="label">
        Password
      </td>
      <td>
        <input type="password" name="password" value="">
      </td>
      <td class="error">
  {{login_error}}   
      </td>
    </tr>
  </table>
  <input type="submit">
</form>