# Variants d'une prescription

L’onglet **Variants** d’une prescription permet la consultation des variants génétiques SNV et CNV détectés lors du séquençage d’une requête.

L'utilisation du [gestionnaire de filtres](/fr/qlin_genetic/filters_manager/filters_manager) et du [panneau latéral de filtres](/fr/qlin_genetic/filter_panel/filter_panel.md) facilite la visualisation des variants dans les [tableaux](/fr/qlin_genetic/tables/tables.md).

## Requêtes

La zone combinée située dans l’entête de l’onglet **Variants** permet de choisir la requête pour laquelle les variants sont affichés.

## Variants génétiques SNV ou CNV

Les boutons situés dans l’entête de l’onglet **Variants**, à droite de la zone combinée, modifient la vue entre les variants génétiques de type SNV ou CNV.

## Informations détaillées sur l'occurrence du variant

Le **+** sur chaque ligne du tableau permet l'affichage d'un panneau imbriqué avec les informations détaillées de l'occurrence du variant pour la requête de séquençage.

Le bouton **Interpret** ouvre la modale [Interprétation clinique](#interprétation-clinique).

Le bouton **Télécharger rapport** télécharge le variant dans un fichier Excel.

Le bouton **Ouvrir IGV** affiche les fichiers de séquençage positionnés sur le variant dans l'[Integrative Genomics Viewer](https://igv.org/).

## Drapeaux

Les drapeaux permettent de mettre un signet sur les variants génétiques d’intérêt d'une requête afin d’y revenir plus tard. Les drapeaux sont accessibles à tous les généticiens du même laboratoire.

Il y a trois types différents de drapeaux :

- Drapeau
- Punaise
- Étoile

### Ajouter et supprimer un drapeau

Cliquez sur la cellule sous la colonne des drapeaux, sur la ligne du tableau correspondant au variant souhaité, et sélectionnez le drapeau dans le menu déroulant affiché.

Il est possible d'indiquer de zéro à trois drapeaux différents par variant.

![menu drapeau](https://raw.githubusercontent.com/Ferlab-Ste-Justine/clin-docs/main/docs/docs-fr/qlin_genetic/prescription/flags_menu.png)

### Retirer tous les drapeaux

Cliquez sur la cellule sous la colonne des drapeaux, sur la ligne du tableau correspondant au variant souhaité, et sélectionnez **Aucun**.

### Filtrer par drapeaux

L'icône ![filtre](https://raw.githubusercontent.com/Ferlab-Ste-Justine/clin-docs/main/docs/docs-fr/qlin_genetic/prescription/filter_icon.png) située dans l'entête de la colonne des drapeaux permet de filtrer le tableau en fonction d'un type de drapeau.

### Dernière mise à jour du drapeau

L'infobulle affichée sur une cellule sous la colonne des drapeaux indique le moment ainsi que l'utilisateur ayant effectué la dernière mise à jour des drapeaux pour ce variant.

## Notes

Les notes vous permettent de sauvegarder des informations textuelles sur les variants génétiques d’intérêt d'une requête afin que vous puissiez les lire plus tard. Les notes sont accessibles à tous les généticiens du même laboratoire.

L'icône de note pleine ![icon note pleine](https://raw.githubusercontent.com/Ferlab-Ste-Justine/clin-docs/main/docs/docs-fr/qlin_genetic/prescription/note_filled_icon.png) indique la présence d'une note sur un variant.

### Ajouter, consulter et modifier une note

Cliquez sur la cellule sous la colonne des notes ![en-tête de colonne des notes](https://raw.githubusercontent.com/Ferlab-Ste-Justine/clin-docs/main/docs/docs-fr/qlin_genetic/prescription/note_column_header.png), sur la ligne du tableau correspondant au variant souhaité, pour ouvrir l'éditeur de notes.

### Retirer une note

Cliquez sur la cellule sous la colonne des notes ![en-tête de colonne des notes](https://raw.githubusercontent.com/Ferlab-Ste-Justine/clin-docs/main/docs/docs-fr/qlin_genetic/prescription/note_column_header.png), sur la ligne du tableau correspondant au variant souhaité, supprimez tout le contenu dans l'éditeur de notes et enregistrez la modification.

### Filtrer par notes

L'icône ![filtre](https://raw.githubusercontent.com/Ferlab-Ste-Justine/clin-docs/main/docs/docs-fr/qlin_genetic/prescription/filter_icon.png) située dans l'entête de la colonne des drapeaux vous permet de filtrer le tableau en fonction de la présence ou de l'absence d'une note.

## Interprétation clinique

La modale **Interprétation clinique** permet l'interprétation et la classification des variations de séquence SNV à partir d'une requête. Elle est accessible via le bouton **Interpret** de l'[Informations détaillées sur l'occurrence du variant](#informations-détaillées-sur-loccurrence-du-variant).

Le formulaire suit la même structure, mais la classification utilise une terminologie différente pour les variations de séquence SNV somatiques et germinales.

### Publication PubMed

Vous pouvez ajouter une citation à l'**Interprétation clinique** en utilisant le lien **Ajouter une publication**, puis en entrant un PMID. Une fois qu'un PMID valide est saisi, il sera automatiquement remplacé par la citation au format NLM. Plus d'une citation peut être ajoutée à la même **Interprétation clinique**. Vous pouvez supprimer une citation d'une **Interprétation clinique** en utilisant le X à droite de la citation.
