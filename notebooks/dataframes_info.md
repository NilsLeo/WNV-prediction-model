## train Dataframe
| Date                | Address                                            | Species                | Trap   |   NumMosquitos |   WnvPresent | WnvRisk_very low   | WnvRisk_low   | WnvRisk_medium   | WnvRisk_high   |   Station |
|:--------------------|:---------------------------------------------------|:-----------------------|:-------|---------------:|-------------:|:-------------------|:--------------|:-----------------|:---------------|----------:|
| 2007-05-29 00:00:00 | 4100 NORTH OAK PARK AVENUE, CHICAGO, IL 60634, USA | CULEX PIPIENS/RESTUANS | T002   |              1 |            0 | False              | False         | False            | True           |         1 |
| 2007-05-29 00:00:00 | 4100 NORTH OAK PARK AVENUE, CHICAGO, IL 60634, USA | CULEX RESTUANS         | T002   |              1 |            0 | False              | False         | False            | True           |         1 |
| 2007-05-29 00:00:00 | 6200 NORTH MANDELL AVENUE, CHICAGO, IL 60646, USA  | CULEX RESTUANS         | T007   |              1 |            0 | True               | False         | False            | False          |         1 |
| 2007-05-29 00:00:00 | 7900 WEST FOSTER AVENUE, CHICAGO, IL 60656, USA    | CULEX PIPIENS/RESTUANS | T015   |              1 |            0 | False              | True          | False            | False          |         1 |
| 2007-05-29 00:00:00 | 7900 WEST FOSTER AVENUE, CHICAGO, IL 60656, USA    | CULEX RESTUANS         | T015   |              4 |            0 | False              | True          | False            | False          |         1 |

**Shape:** (10506, 11)


**Columns:** ['Date', 'Address', 'Species', 'Trap', 'NumMosquitos', 'WnvPresent', 'WnvRisk_very low', 'WnvRisk_low', 'WnvRisk_medium', 'WnvRisk_high', 'Station']


**Data Types:**
| Column           | Data Type      |
|:-----------------|:---------------|
| Date             | datetime64[ns] |
| Address          | object         |
| Species          | object         |
| Trap             | object         |
| NumMosquitos     | int64          |
| WnvPresent       | int64          |
| WnvRisk_very low | bool           |
| WnvRisk_low      | bool           |
| WnvRisk_medium   | bool           |
| WnvRisk_high     | bool           |
| Station          | int64          |

## test Dataframe
|   Id | Date                | Address                                            | Species                | Trap   |
|-----:|:--------------------|:---------------------------------------------------|:-----------------------|:-------|
|    1 | 2008-06-11 00:00:00 | 4100 NORTH OAK PARK AVENUE, CHICAGO, IL 60634, USA | CULEX PIPIENS/RESTUANS | T002   |
|    2 | 2008-06-11 00:00:00 | 4100 NORTH OAK PARK AVENUE, CHICAGO, IL 60634, USA | CULEX RESTUANS         | T002   |
|    3 | 2008-06-11 00:00:00 | 4100 NORTH OAK PARK AVENUE, CHICAGO, IL 60634, USA | CULEX PIPIENS          | T002   |
|    4 | 2008-06-11 00:00:00 | 4100 NORTH OAK PARK AVENUE, CHICAGO, IL 60634, USA | CULEX SALINARIUS       | T002   |
|    5 | 2008-06-11 00:00:00 | 4100 NORTH OAK PARK AVENUE, CHICAGO, IL 60634, USA | CULEX TERRITANS        | T002   |

**Shape:** (116293, 5)


**Columns:** ['Id', 'Date', 'Address', 'Species', 'Trap']


**Data Types:**
| Column   | Data Type      |
|:---------|:---------------|
| Id       | int64          |
| Date     | datetime64[ns] |
| Address  | object         |
| Species  | object         |
| Trap     | object         |

## weather Dataframe
|   Station | Date                |   Tmax |   Tmin |   Tavg |   DewPoint |   PrecipTotal |   StnPressure |   ResultSpeed |   ResultDir |   AvgSpeed |   Year |   Month |   Day |   Rainy |   Snowy |   Windy |   Hazy |
|----------:|:--------------------|-------:|-------:|-------:|-----------:|--------------:|--------------:|--------------:|------------:|-----------:|-------:|--------:|------:|--------:|--------:|--------:|-------:|
|         1 | 2007-05-01 00:00:00 |  28.33 |  10    |  19.44 |         51 |             0 |        985.44 |          2.74 |          27 |      14.81 |   2007 |       5 |     1 |       0 |       0 |       0 |      0 |
|         2 | 2007-05-01 00:00:00 |  28.89 |  11.11 |  20    |         51 |             0 |        988.15 |          4.35 |          25 |      15.45 |   2007 |       5 |     1 |       0 |       0 |       0 |      0 |
|         1 | 2007-05-02 00:00:00 |  15    |   5.56 |  10.56 |         42 |             0 |        994.92 |         20.92 |           4 |      21.57 |   2007 |       5 |     2 |       0 |       0 |       0 |      1 |
|         2 | 2007-05-02 00:00:00 |  15.56 |   6.11 |  11.11 |         42 |             0 |        996.95 |         21.4  |           2 |      21.57 |   2007 |       5 |     2 |       0 |       0 |       0 |      1 |
|         1 | 2007-05-03 00:00:00 |  18.89 |   7.78 |  13.33 |         40 |             0 |        995.26 |         18.83 |           7 |      19.15 |   2007 |       5 |     3 |       0 |       0 |       0 |      0 |

**Shape:** (2944, 18)


**Columns:** ['Station', 'Date', 'Tmax', 'Tmin', 'Tavg', 'DewPoint', 'PrecipTotal', 'StnPressure', 'ResultSpeed', 'ResultDir', 'AvgSpeed', 'Year', 'Month', 'Day', 'Rainy', 'Snowy', 'Windy', 'Hazy']


**Data Types:**
| Column      | Data Type      |
|:------------|:---------------|
| Station     | int64          |
| Date        | datetime64[ns] |
| Tmax        | float64        |
| Tmin        | float64        |
| Tavg        | float64        |
| DewPoint    | int64          |
| PrecipTotal | float64        |
| StnPressure | float64        |
| ResultSpeed | float64        |
| ResultDir   | int64          |
| AvgSpeed    | float64        |
| Year        | int32          |
| Month       | int32          |
| Day         | int32          |
| Rainy       | int32          |
| Snowy       | int32          |
| Windy       | int32          |
| Hazy        | int32          |

## spray Dataframe
| Date                | Time     |   Latitude |   Longitude |   Year |   Month |   Day |
|:--------------------|:---------|-----------:|------------:|-------:|--------:|------:|
| 2011-08-29 00:00:00 | 18:56:58 |    42.3916 |    -88.0892 |   2011 |       8 |    29 |
| 2011-08-29 00:00:00 | 18:57:08 |    42.3913 |    -88.0892 |   2011 |       8 |    29 |
| 2011-08-29 00:00:00 | 18:57:18 |    42.391  |    -88.0892 |   2011 |       8 |    29 |
| 2011-08-29 00:00:00 | 18:57:28 |    42.3906 |    -88.0892 |   2011 |       8 |    29 |
| 2011-08-29 00:00:00 | 18:57:38 |    42.3904 |    -88.0889 |   2011 |       8 |    29 |

**Shape:** (14835, 7)


**Columns:** ['Date', 'Time', 'Latitude', 'Longitude', 'Year', 'Month', 'Day']


**Data Types:**
| Column    | Data Type      |
|:----------|:---------------|
| Date      | datetime64[ns] |
| Time      | object         |
| Latitude  | float64        |
| Longitude | float64        |
| Year      | int32          |
| Month     | int32          |
| Day       | int32          |

