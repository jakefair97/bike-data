{\rtf1\ansi\ansicpg1252\cocoartf2821
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;\f1\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red18\green55\blue186;\red0\green0\blue0;\red19\green19\blue21;
\red35\green37\blue38;\red23\green95\blue32;}
{\*\expandedcolortbl;;\cssrgb\c8627\c30980\c78039;\cssrgb\c0\c0\c0;\cssrgb\c9412\c9804\c10588;
\cssrgb\c18039\c19216\c20000;\cssrgb\c9412\c43922\c16863;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs32 \cf2 \expnd0\expndtw0\kerning0
-- count stations by start
\f1 \cf3 \

\f0 \cf2 \'a0
\f1 \cf3 \

\f0 \cf2 SELECT\cf4  start_station_name, \cf2 COUNT\cf5 (*)\cf4  \cf2 as\cf4  number
\f1 \cf3 \

\f0 \cf2 FROM\cf4  \cf6 `practice-data-439623.cycle.Jan2025`\cf4  
\f1 \cf3 \

\f0 \cf2 GROUP\cf4  \cf2 BY\cf4  start_station_name
\f1 \cf3 \

\f0 \cf2 ORDER\cf4  \cf2 BY\cf4  number \cf2 DESC
\f1 \cf3 \

\f0 \cf2 \'a0
\f1 \cf3 \

\f0 \cf2 1\'a0\'a0\'a0 null 22852
\f1 \cf3 \

\f0 \cf2 2\'a0\'a0\'a0 Kingsbury St & Kinzie St 1798
\f1 \cf3 \

\f0 \cf2 3\'a0\'a0\'a0 Canal St & Madison St\'a0\'a0\'a0 1397
\f1 \cf3 \

\f0 \cf2 4\'a0\'a0\'a0 Clinton St & Washington Blvd\'a0 1349
\f1 \cf3 \

\f0 \cf2 5\'a0\'a0\'a0 Clinton St & Madison St\'a0 1179
\f1 \cf3 \

\f0 \cf2 6\'a0\'a0\'a0 University Ave & 57th St 1138
\f1 \cf3 \

\f0 \cf2 \'a0
\f1 \cf3 \

\f0 \cf2 \'a0
\f1 \cf3 \

\f0 \cf2 -- starting stations for casual e-bikes
\f1 \cf3 \

\f0 \cf2 SELECT\cf4  start_station_name, \cf2 COUNT\cf5 (*)\cf4  \cf2 as\cf4  number
\f1 \cf3 \

\f0 \cf2 FROM\cf4  \cf6 `practice-data-439623.cycle.Jan2025`
\f1 \cf3 \

\f0 \cf2 WHERE\cf4  member_casual = \cf6 'casual'\cf4  \cf2 AND\cf4  rideable_type = \cf6 'electric_bike'
\f1 \cf3 \

\f0 \cf2 GROUP\cf4  \cf2 BY\cf4  start_station_name
\f1 \cf3 \

\f0 \cf2 ORDER\cf4  \cf2 BY\cf4  number \cf2 DESC
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf4 1\'a0\'a0\'a0 null 4256
\f1 \cf3 \

\f0 \cf4 2\'a0\'a0\'a0 Kingsbury St & Kinzie St 156
\f1 \cf3 \

\f0 \cf4 3\'a0\'a0\'a0 Canal St & Madison St\'a0\'a0\'a0 154
\f1 \cf3 \

\f0 \cf4 4\'a0\'a0\'a0 Clinton St & Madison St\'a0 142
\f1 \cf3 \

\f0 \cf4 5\'a0\'a0\'a0 Clinton St & Washington Blvd\'a0 142
\f1 \cf3 \

\f0 \cf4 6\'a0\'a0\'a0 Canal St & Adams St 108
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf2 SELECT\cf4  start_station_name, \cf2 COUNT\cf5 (*)\cf4  \cf2 as\cf4  number
\f1 \cf3 \

\f0 \cf2 FROM\cf4  \cf6 `practice-data-439623.cycle.Jan2025`
\f1 \cf3 \

\f0 \cf2 WHERE\cf4  member_casual = \cf6 'casual'\cf4  \cf2 AND\cf4  rideable_type = \cf6 'classic_bike'
\f1 \cf3 \

\f0 \cf2 GROUP\cf4  \cf2 BY\cf4  start_station_name
\f1 \cf3 \

\f0 \cf2 ORDER\cf4  \cf2 BY\cf4  number \cf2 DESC
\f1 \cf3 \

\f0 \cf4 1\'a0\'a0\'a0 DuSable Lake Shore Dr & Monroe St\'a0 120
\f1 \cf3 \

\f0 \cf4 2\'a0\'a0\'a0 Shedd Aquarium 110
\f1 \cf3 \

\f0 \cf4 3\'a0\'a0\'a0 University Ave & 57th St 80
\f1 \cf3 \

\f0 \cf4 4\'a0\'a0\'a0 Ellis Ave & 60th St 79
\f1 \cf3 \

\f0 \cf4 5\'a0\'a0\'a0 Ellis Ave & 55th St 76
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf2 SELECT\cf4  start_station_name, \cf2 COUNT\cf5 (*)\cf4  \cf2 as\cf4  number
\f1 \cf3 \

\f0 \cf2 FROM\cf4  \cf6 `practice-data-439623.cycle.Jan2025`
\f1 \cf3 \

\f0 \cf2 WHERE\cf4  member_casual = \cf6 'member'\cf4  \cf2 AND\cf4  rideable_type = \cf6 'classic_bike'
\f1 \cf3 \

\f0 \cf2 GROUP\cf4  \cf2 BY\cf4  start_station_name
\f1 \cf3 \

\f0 \cf2 ORDER\cf4  \cf2 BY\cf4  number \cf2 DESC
\f1 \cf3 \

\f0 \cf4 1\'a0\'a0\'a0 Kingsbury St & Kinzie St 706
\f1 \cf3 \

\f0 \cf4 2\'a0\'a0\'a0 University Ave & 57th St 561
\f1 \cf3 \

\f0 \cf4 3\'a0\'a0\'a0 Ellis Ave & 60th St 496
\f1 \cf3 \

\f0 \cf4 4\'a0\'a0\'a0 Clark St & Elm St\'a0\'a0 487
\f1 \cf3 \

\f0 \cf4 5\'a0\'a0\'a0 Clinton St & Washington Blvd\'a0 474
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf2 SELECT\cf4  end_station_name, \cf2 COUNT\cf5 (*)\cf4  \cf2 as\cf4  number
\f1 \cf3 \

\f0 \cf2 FROM\cf4  \cf6 `practice-data-439623.cycle.Jan2025`\cf4  
\f1 \cf3 \

\f0 \cf2 GROUP\cf4  \cf2 BY\cf4  end_station_name
\f1 \cf3 \

\f0 \cf2 ORDER\cf4  \cf2 BY\cf4  number \cf2 DESC
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf4 1\'a0\'a0\'a0 null 24073
\f1 \cf3 \

\f0 \cf4 2\'a0\'a0\'a0 Kingsbury St & Kinzie St 1764
\f1 \cf3 \

\f0 \cf4 3\'a0\'a0\'a0 Canal St & Madison St\'a0\'a0\'a0 1504
\f1 \cf3 \

\f0 \cf4 4\'a0\'a0\'a0 Clinton St & Washington Blvd\'a0 1406
\f1 \cf3 \

\f0 \cf4 5\'a0\'a0\'a0 Clinton St & Madison St\'a0 1289
\f1 \cf3 \

\f0 \cf4 6\'a0\'a0\'a0 University Ave & 57th St 1141
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf2 SELECT\cf4  end_station_name, \cf2 COUNT\cf5 (*)\cf4  \cf2 as\cf4  number
\f1 \cf3 \

\f0 \cf2 FROM\cf4  \cf6 `practice-data-439623.cycle.Jan2025`
\f1 \cf3 \

\f0 \cf2 WHERE\cf4  member_casual = \cf6 'casual'
\f1 \cf3 \

\f0 \cf2 GROUP\cf4  \cf2 BY\cf4  end_station_name
\f1 \cf3 \

\f0 \cf2 ORDER\cf4  \cf2 BY\cf4  number \cf2 DESC
\f1 \cf3 \

\f0 \cf4 1\'a0\'a0\'a0 null 4949
\f1 \cf3 \

\f0 \cf4 2\'a0\'a0\'a0 Canal St & Madison St\'a0\'a0\'a0 245
\f1 \cf3 \

\f0 \cf4 3\'a0\'a0\'a0 Clinton St & Washington Blvd\'a0 218
\f1 \cf3 \

\f0 \cf4 4\'a0\'a0\'a0 Kingsbury St & Kinzie St 218
\f1 \cf3 \

\f0 \cf4 5\'a0\'a0\'a0 Streeter Dr & Grand Ave\'a0 213
\f1 \cf3 \

\f0 \cf4 6\'a0\'a0\'a0 University Ave & 57th St 185
\f1 \cf3 \

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf2 SELECT\cf4  end_station_name, \cf2 COUNT\cf5 (*)\cf4  \cf2 as\cf4  number
\f1 \cf3 \

\f0 \cf2 FROM\cf4  \cf6 `practice-data-439623.cycle.Jan2025`
\f1 \cf3 \

\f0 \cf2 WHERE\cf4  member_casual = \cf6 'casual'\cf4  \cf2 AND\cf4  rideable_type = \cf6 'electric_bike'
\f1 \cf3 \

\f0 \cf2 GROUP\cf4  \cf2 BY\cf4  end_station_name
\f1 \cf3 \

\f0 \cf2 ORDER\cf4  \cf2 BY\cf4  number \cf2 DESC
\f1 \cf3 \

\f0 \cf4 1\'a0\'a0\'a0 null 4901
\f1 \cf3 \

\f0 \cf4 2\'a0\'a0\'a0 Canal St & Madison St\'a0\'a0\'a0 193
\f1 \cf3 \

\f0 \cf4 3\'a0\'a0\'a0 Clinton St & Washington Blvd\'a0 159
\f1 \cf3 \

\f0 \cf4 4\'a0\'a0\'a0 Kingsbury St & Kinzie St 159
\f1 \cf3 \

\f0 \cf4 5\'a0\'a0\'a0 Canal St & Adams St 133
\f1 \cf3 \

\f0 \cf4 6\'a0\'a0\'a0 Clinton St & Jackson Blvd\'a0\'a0\'a0\'a0 116
\f1 \cf3 \
\pard\pardeftab720\sl368\sa213\partightenfactor0

\f0 \cf4 \'a0
\f1 \cf3 \

\f0 \cf4 Number of casual riders: 24153 (17.5%)
\f1 \cf3 \

\f0 \cf4 Number of member riders: 114536 (82.5%)
\f1 \cf3 \

\f0 \cf4 Total riders/rides for month: 138689
\f1 \cf3 \
}