description "Plugin for the batch web font."

file 'assets/batch/batch.eot'
file 'assets/batch/batch.svg'
file 'assets/batch/batch.ttf'
file 'assets/batch/batch.woff'
file 'assets/batch/batch_webfont_reference.pdf'

help %Q{
First, install the plugin to get the font files and pdf symbol reference:

  compass install compass-inuit/batch

Then @include "compass-inuit/objects/batch" into your project to enable the batch font.

For more information see the pdf included in assets/batch/batch_webfont_reference.pdf.
}

welcome_message %Q{
For more information see the pdf included in assets/batch/batch_webfont_reference.pdf.
}
