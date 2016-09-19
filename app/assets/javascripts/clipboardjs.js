function runClipboard() {
  new Clipboard('.btn-clipboard');
}

$(runClipboard);
$(document).on('turbolink:load', runClipboard);