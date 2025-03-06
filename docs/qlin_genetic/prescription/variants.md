# Prescription Variants

The **Variants** tab of a prescription allows for the consultation of SNV and CNV genetic variants detected during the sequencing of a request.

The use of the [filter manager](/qlin_genetic/filters_manager/filters_manager) and the [filter sidebar](/qlin_genetic/filter_panel/filter_panel.md) facilitates the visualization of variants in the [tables](/qlin_genetic/tables/tables.md).

## Request

The combo box located in the header of the **Variants** tab allows you to choose the request for which the variants are displayed.

## SNV or CNV Genetic Variants

The buttons located in the header of the **Variants** tab, to the right of the combo box, switch the view between SNV and CNV genetic variants.

## Detailed Information on the Occurrence of the SNV Variant

The **+** on each row of the table allows the display of an embedded panel with detailed information on the occurrence of the variant for the sequencing request.

The **Interpret** button opens the [Clinical Interpretation](#clinical-interpretation) modal.

The **Download report** button downloads the genetic variant in an Excel spreadsheet file.

The **Open IGV** button displays the sequencing files positioned on the variant in the [Integrative Genomics Viewer](https://igv.org/).

## Flags

Flags allow you to bookmark genetic variants of interest in a request so you can return to them later. The flags are accessible to all geneticists in the same laboratory.

There are three different types of flags:

- Flag
- Pin
- Star

### Adding and Removing a Flag

Click on the cell under the flags column, on the row of the table corresponding to the desired variant, and select the flag from the displayed dropdown menu.

It is possible to set from zero to three different flags per variant.

![menu drapeau](flags_menu.png)

### Remove All Flags

Click on the cell under the flags column, on the row of the table corresponding to the desired variant, and select **None**.

### Filter by Flags

The ![filter](filter_icon.png) icon located in the header of the flags column allows you to filter the table based on a type of flag.

### Last Flag Update

The tooltip displayed on a cell under the flags column indicates the time and the user who last updated the flags for this variant.
s

## Notes

Notes allow you to save text information on genetic variants of interest in a request so you can read it later. Notes are accessible to all geneticists in the same laboratory.

The filled-in note icon ![filled note](note_filled_icon.png) indicates the presence of a note on a variant.

### Adding, Consulting, and Editing a Note

Click on the cell under the note column ![note column header](note_column_header.png), in the row of the table corresponding to the desired variant, to open the note editor.

### Removing a Note

Click on the cell under the note column ![note column header](note_column_header.png), in the row of the table corresponding to the desired variant, remove all the content in the note editor, and save the change.

### Filter by Notes

The ![filter](filter_icon.png) icon located in the header of the note column ![note column header](note_column_header.png) allows you to filter the table based on the presence or absence of a note.

## Clinical Interpretation

The **Clinical Interpretation** modal allows for the interpretation and classification of SNV sequence variations from a request. It is accessible via the **Interpret** button in [Detailed Information on the Occurrence of the SNV Variant](#detailed-information-on-the-occurrence-of-the-snv-variant).

The form follows the same layout, but the classification uses different terminology for somatic and germline SNV sequence variations.

### PubMed Publication

You can add a citation to the**Clinical Interpretation** using the **Add a publication** link, then entering a PMID. Once a valid PMID is entered, it will be replaced by the NLM-styled citation automatically. More than one citation can be added to the same **Clinical Interpretation**. You can remove a citation from a **Clinical Interpretation** using the X at the right of the citation.
