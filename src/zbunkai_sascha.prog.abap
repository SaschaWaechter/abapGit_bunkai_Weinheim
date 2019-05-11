*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_sascha.

cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello Weinheim!|
         && |Hello Karlsruhe!|
         && |Hello Freiburg!|
         && |Hello World!| ) ).
