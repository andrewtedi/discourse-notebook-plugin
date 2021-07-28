 export default Discourse.Route.extend({
  renderTemplate() {
    // Renders the template `../templates/notepad-plugin.hbs`
    this.render('notepad');
  }
});