
# loon.data 0.1.4

* fixed the references for data set `SAHeart` to avoid accents causing notes in CRAN.

# loon.data 0.1.3

* fixed the data set `covidNZ` to have its variable types match the help
  description.  Now a mix of factors, character vectors, and dates.

* removed urls as sources. Only <doi: ...> now appear.

# loon.data 0.1.2

* added the data set `trtPan` which is a rearrangement of the data contained in `pandemic`

# loon.data 0.1.1

* Very minor changes
    - removed an accented character from New Zealand district name Tairawhiti
    - changed each URL from http: to https:
    - had to remove @source for placenamesCanada because access to the URL timed out in testing.  URL is now buried in the comments.
    
# loon.data 0.1.0

* added the New Zealand current cases on COVID-19 as of May 28, 2020.

* added dataset containing the names and locations of more than 10,000 places in Canada (French and English)

# loon.data 0.0.9

* organized topics in pkgdown yaml

* added the `diabetes` data from Andrews and Herzberg

* added the data on rock crabs from `MASS` separated into two data sets for pedagogical purposes
    - `lepto` contains the physical size measurements (rows randomized from `crabs` from `MASS`)
    - `crabSpecies` contains the species and sex from `crabs` in row order given by `lepto`.

* added data on sampling from a set of 100 flat plastic blocks
    - `blocks` contains the ids of each of the 100 blocks as well as their weight, their perimeter, and to which of two strata they belong. 
    - `judgment` contains the judgment sample of 10 blocks chosen by each of 33 graduate students
    - together these two data sets are used to illustrate sampling methods.
    
* added three fictional data sets (and contexts) to be used for teaching
    - `lizards` is a fictional data set on perch preferences for four different species of lizard.  Useful to illustrate a continuous counter part to Simpson's paradox often called the "ecological fallacy".
    - `pandemic` is a fictional data set on recovery rates for three treatments for patients from 100 cities worldwide.  Designed to make students think when comparing treatments.  Contains a cyclic ordering of treatments
    - `medicalRecords` is a fictional data set containing counts in a 2x2x2x2 table.  Designed to contain a double reversing Simpson's paradox.

# loon.data 0.0.8

* added the protein/DNA complex `SCmolecule`  from Baker's Yeast (Saccharomyces Cerevisiae) from PDB 1d66

* added `elements` containing a variety of information on the first 118 elements from the periodic table.

# loon.data 0.0.7

* Added and documented datasets that had previously been used from the package `ElemStatLearn` since it has been orphaned and as of 2020 archived.
* Documentation of these added datasets is richer than that found in `ElemStatLearn` package
* datasets added are
    - `SAheart`  South African Heart Disease Data
    - `bone` Relative Spinal Bone Mineral Density Data 
        (note variable name changes from `ElemStatLearn` and edition of `ethnic`)
    - `bone_ext` Spinal Bone Mineral Density (Extended) Data
        (the larger data set including "ethnicities" from website accompany Elements of Statistical Learning book)

# loon.data 0.0.6

* Changes to alaska_forest data, removed redundant rows, changed variable names to lower case.

# loon.data 0.0.5

* Renamed `RnavgraphImageData` to `loon.data`
* added `list_images` functions
* removed `L2Distance`
