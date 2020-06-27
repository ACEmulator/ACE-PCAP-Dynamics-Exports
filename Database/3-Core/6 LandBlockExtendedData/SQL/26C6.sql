DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6001,  1154, 0x26C60020, 72.38696, 180.1433, 0.9760588, 0.9852811, 0, 0, -0.1709423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C60020 [72.386960 180.143300 0.976059] 0.985281 0.000000 0.000000 -0.170942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C6001, 0x726C6002, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x726C6001, 0x726C6003, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x726C6001, 0x726C6004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x726C6001, 0x726C6005, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x726C6001, 0x726C6006, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x726C6001, 0x726C6007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x726C6001, 0x726C6008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x726C6001, 0x726C6009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x726C6001, 0x726C600A, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x726C6001, 0x726C600B, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x726C6001, 0x726C600C, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x726C6001, 0x726C600D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x726C6001, 0x726C600E, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x726C6001, 0x726C600F, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x726C6001, 0x726C6010, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6002, 27713, 0x26C60020, 72.38696, 180.1433, 0.9760588, 0.9852811, 0, 0, -0.1709423,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x26C60020 [72.386960 180.143300 0.976059] 0.985281 0.000000 0.000000 -0.170942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6003, 29300, 0x26C60027, 115.062, 144.3849, 6.288186, 0.5054139, 0, 0, -0.862877,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x26C60027 [115.062000 144.384900 6.288186] 0.505414 0.000000 0.000000 -0.862877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6004,  9264, 0x26C60005, 9.154846, 98.30904, 11.83658, -0.9873056, 0, 0, -0.1588321,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26C60005 [9.154846 98.309040 11.836580] -0.987306 0.000000 0.000000 -0.158832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6005, 28636, 0x26C60023, 111.1709, 52.52119, 17.09474, 0.6393074, 0, 0, -0.7689512,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x26C60023 [111.170900 52.521190 17.094740] 0.639307 0.000000 0.000000 -0.768951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6006, 27713, 0x26C6001A, 85.24255, 44.62066, 18.80993, -0.3890742, 0, 0, -0.9212064,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x26C6001A [85.242550 44.620660 18.809930] -0.389074 0.000000 0.000000 -0.921206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6007, 27711, 0x26C60011, 65.44449, 7.441376, 20.003, -0.6680328, 0, 0, -0.7441318,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x26C60011 [65.444490 7.441376 20.003000] -0.668033 0.000000 0.000000 -0.744132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6008, 24958, 0x26C6001B, 87.96742, 56.13741, 19.31668, -0.3890742, 0, 0, -0.9212064,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26C6001B [87.967420 56.137410 19.316680] -0.389074 0.000000 0.000000 -0.921206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6009, 23482, 0x26C6002A, 120.0103, 39.09661, 16.7411, 0.6393074, 0, 0, -0.7689512,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26C6002A [120.010300 39.096610 16.741100] 0.639307 0.000000 0.000000 -0.768951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C600A, 27714, 0x26C6000C, 27.03631, 88.7512, 13.56568, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x26C6000C [27.036310 88.751200 13.565680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C600B, 27714, 0x26C6000C, 28.30814, 91.27755, 12.8281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x26C6000C [28.308140 91.277550 12.828100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C600C, 27714, 0x26C6000C, 29.64788, 95.51135, 11.658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x26C6000C [29.647880 95.511350 11.658000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C600D, 23616, 0x26C60026, 99.48917, 139.9207, 7.758416, 0.5054139, 0, 0, -0.862877,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26C60026 [99.489170 139.920700 7.758416] 0.505414 0.000000 0.000000 -0.862877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C600E, 27708, 0x26C6001F, 86.3485, 153.9377, 5.491739, 0.9852811, 0, 0, -0.1709423,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x26C6001F [86.348500 153.937700 5.491739] 0.985281 0.000000 0.000000 -0.170942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C600F, 27708, 0x26C6001F, 82.47721, 156.562, 4.699373, 0.9852811, 0, 0, -0.1709423,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x26C6001F [82.477210 156.562000 4.699373] 0.985281 0.000000 0.000000 -0.170942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6010, 27708, 0x26C6001F, 80.52359, 158.9892, 4.171498, 0.9852811, 0, 0, -0.1709423,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x26C6001F [80.523590 158.989200 4.171498] 0.985281 0.000000 0.000000 -0.170942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6011,  1542, 0x26C6001F, 80.21104, 155.1533, 4.589069, 0.9852811, 0, 0, -0.1709423, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26C6001F [80.211040 155.153300 4.589069] 0.985281 0.000000 0.000000 -0.170942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C6011, 0x726C6012, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C6012, 27719, 0x26C6001F, 80.21104, 155.1533, 4.589069, 0.9852811, 0, 0, -0.1709423,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x26C6001F [80.211040 155.153300 4.589069] 0.985281 0.000000 0.000000 -0.170942 */
