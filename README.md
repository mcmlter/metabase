# LTER-core-metabase
Last updated: June 7th, 2019

## Orientation

LTER-core-metabase is a PostgreSQL-based relational database model designed for the management of ecological metadata. This metadata database model is based on usage patterns by sites in the U.S. Long Term Ecological Research (LTER) Network. See [Metabase history](docs/history.md) for more on the project's development history.

LTER-core-metabase is also oriented towards production of Ecological Metadata Language (EML) documents. This project is tightly coupled with the [`MetaEgress`](https://github.com/BLE-LTER/MetaEgress) R package: use `MetaEgress` to quickly and easily export EML documents from an installed and populated instance of LTER-core-metabase.

This project is in early alpha stages and the database design is still under development. 

### Features

Quick [visualization of schema](http://sbc.lternet.edu/external/InformationManagement/LTER_IMC/tmp_lter_core_metabase/schemaSpy_docs/lter_metabase/relationships.html). Note that this is outdated as of June 7th 2019.

- Perfect for metadata management in LTER sites
  - Designed for earth, environmental, and ecological sciences metadata
  - Reuse information across datasets and projects
  - Database constraints for more compliant and better quality metadata
- Companion R package `MetaEgress` to create EML docs quickly and easily
- (coming) support for EML 2.2

### Known limitations

- LTER-core-metabase design records revision history to the dataset. However, it is only designed to describe the most recent version of the dataset. In other words, updating metadata means overwriting rows, not adding them.

- LTER-core-metabase can store geographic information in rectangles or points, but not polygons of arbitrary shape.  If required, you can archive a shapefile or other geospatial dataset as an `otherEntity` along the other data entities in the data package.
 
## Installation

- [LTER-core-metabase quick start guide](docs/quick_start.md)
- [`MetaEgress`](https://github.com/BLE-LTER/MetaEgress)

## Usage

- A number of LTER sites use DBeaver, a GUI-based database manager, to view, populate, and update data in LTER-core-metabase. We have written a [guide on using DBeaver for common metabase tasks](docs/dbeaver.md).

- To facilitate collecting metadata from investigators with an eye toward managing it in LTER-core-metabase, BLE-LTER has made a [metadata template](https://utexas.app.box.com/file/457562705154) with instructions and examples.

- [Populate LTER-core-metabase](docs/populate.md)

- [Set up automated backups in Windows](docs/backup.md)

- Use `MetaEgress` to [create EML from LTER-core-metabase](https://github.com/BLE-LTER/MetaEgress/blob/master/docs/articles/usage_example.md)
