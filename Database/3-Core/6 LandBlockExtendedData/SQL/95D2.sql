DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2001,  1154, 0x95D20032, 149.645, 35.22478, 242.3664, -0.998106, 0, 0, -0.061521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D20032 [149.645000 35.224780 242.366400] -0.998106 0.000000 0.000000 -0.061521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D2001, 0x795D2002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x795D2001, 0x795D2003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795D2001, 0x795D2004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795D2001, 0x795D2005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795D2001, 0x795D2006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795D2001, 0x795D2007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x795D2001, 0x795D2008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795D2001, 0x795D2009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795D2001, 0x795D200A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795D2001, 0x795D200B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795D2001, 0x795D200C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x795D2001, 0x795D200D, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x795D2001, 0x795D200E, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x795D2001, 0x795D200F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795D2001, 0x795D2010, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2002, 11481, 0x95D20032, 149.645, 35.22478, 242.3664, -0.998106, 0, 0, -0.061521,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x95D20032 [149.645000 35.224780 242.366400] -0.998106 0.000000 0.000000 -0.061521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2003,  1628, 0x95D2001A, 93.24882, 32.71806, 265.8839, -0.931549, 0, 0, -0.363616,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95D2001A [93.248820 32.718060 265.883900] -0.931549 0.000000 0.000000 -0.363616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2004,  7085, 0x95D2001D, 78.02098, 117.1873, 295.304, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95D2001D [78.020980 117.187300 295.304000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2005,  7345, 0x95D2001D, 81.34909, 118.728, 295.6888, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95D2001D [81.349090 118.728000 295.688800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2006,  7345, 0x95D2001D, 78.45729, 118.51, 295.6344, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95D2001D [78.457290 118.510000 295.634400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2007,  7089, 0x95D2000A, 25.23495, 27.19502, 286.7608, -0.981847, 0, 0, -0.189677,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x95D2000A [25.234950 27.195020 286.760800] -0.981847 0.000000 0.000000 -0.189677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2008,  7085, 0x95D2001E, 79.61865, 126.0877, 296.5144, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95D2001E [79.618650 126.087700 296.514400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2009, 24293, 0x95D20018, 52.03918, 175.9901, 300.3119, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95D20018 [52.039180 175.990100 300.311900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D200A, 24294, 0x95D20018, 59.22722, 178.3336, 299.5658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95D20018 [59.227220 178.333600 299.565800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D200B, 24293, 0x95D20018, 50.22393, 179.1767, 302.0935, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95D20018 [50.223930 179.176700 302.093500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D200C,   214, 0x95D20001, 20.85832, 7.818805, 282.1771, -0.981847, 0, 0, -0.189677,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D20001 [20.858320 7.818805 282.177100] -0.981847 0.000000 0.000000 -0.189677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D200D, 34297, 0x95D20022, 97.28196, 41.4003, 267.4531, -0.931549, 0, 0, -0.363616,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x95D20022 [97.281960 41.400300 267.453100] -0.931549 0.000000 0.000000 -0.363616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D200E, 34295, 0x95D20022, 106.4244, 36.62633, 267.4531, -0.931549, 0, 0, -0.363616,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x95D20022 [106.424400 36.626330 267.453100] -0.931549 0.000000 0.000000 -0.363616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D200F, 22519, 0x95D20032, 146.4132, 34.71037, 242.6322, -0.998106, 0, 0, -0.061521,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D20032 [146.413200 34.710370 242.632200] -0.998106 0.000000 0.000000 -0.061521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D2010, 34563, 0x95D20023, 97.03287, 51.21389, 266.4738, -0.931549, 0, 0, -0.363616,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x95D20023 [97.032870 51.213890 266.473800] -0.931549 0.000000 0.000000 -0.363616 */
