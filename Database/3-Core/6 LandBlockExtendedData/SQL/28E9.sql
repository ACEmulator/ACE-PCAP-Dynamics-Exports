DELETE FROM `landblock_instance` WHERE `landblock` = 0x28E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9001,  1154, 0x28E90002, 8.123941, 29.41838, 8.012, -0.764896, 0, 0, -0.644154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28E90002 [8.123941 29.418380 8.012000] -0.764896 0.000000 0.000000 -0.644154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728E9001, 0x728E9002, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728E9001, 0x728E9003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x728E9001, 0x728E9004, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728E9001, 0x728E9005, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728E9001, 0x728E9006, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728E9001, 0x728E9007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x728E9001, 0x728E9008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x728E9001, 0x728E9009, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728E9001, 0x728E900A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x728E9001, 0x728E900B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728E9001, 0x728E900C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728E9001, 0x728E900D, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9002, 29358, 0x28E90002, 8.123941, 29.41838, 8.012, -0.764896, 0, 0, -0.644154,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28E90002 [8.123941 29.418380 8.012000] -0.764896 0.000000 0.000000 -0.644154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9003,  7980, 0x28E90001, 19.7514, 21.4969, 7.9982, 0.544669, 0, 0, -0.838651,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x28E90001 [19.751400 21.496900 7.998200] 0.544669 0.000000 0.000000 -0.838651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9004, 28650, 0x28E9001A, 77.55322, 43.85713, 7.99459, -0.927719, 0, 0, -0.37328,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28E9001A [77.553220 43.857130 7.994590] -0.927719 0.000000 0.000000 -0.373280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9005, 28647, 0x28E9001A, 75.40379, 37.09494, 7.995492, -0.927719, 0, 0, -0.37328,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28E9001A [75.403790 37.094940 7.995492] -0.927719 0.000000 0.000000 -0.373280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9006, 28640, 0x28E9001A, 80.92151, 37.28448, 8, -0.927719, 0, 0, -0.37328,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28E9001A [80.921510 37.284480 8.000000] -0.927719 0.000000 0.000000 -0.373280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9007,  4217, 0x28E90019, 74.0106, 21.20286, 8.00825, -0.899544, 0, 0, -0.436831,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x28E90019 [74.010600 21.202860 8.008250] -0.899544 0.000000 0.000000 -0.436831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9008,   212, 0x28E90033, 147.1879, 63.83527, 8, -0.897423, 0, 0, -0.441172,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28E90033 [147.187900 63.835270 8.000000] -0.897423 0.000000 0.000000 -0.441172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E9009, 28650, 0x28E9003C, 183.5741, 72.08973, 7.99459, 0.069142, 0, 0, -0.997607,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28E9003C [183.574100 72.089730 7.994590] 0.069142 0.000000 0.000000 -0.997607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E900A, 28553, 0x28E9001A, 75.92147, 42.20291, 7.9982, -0.899544, 0, 0, -0.436831,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x28E9001A [75.921470 42.202910 7.998200] -0.899544 0.000000 0.000000 -0.436831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E900B, 28642, 0x28E9003B, 191.8545, 62.19358, 8, 0.069142, 0, 0, -0.997607,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28E9003B [191.854500 62.193580 8.000000] 0.069142 0.000000 0.000000 -0.997607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E900C, 28647, 0x28E9003B, 181.4007, 61.82758, 7.995492, 0.069142, 0, 0, -0.997607,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28E9003B [181.400700 61.827580 7.995492] 0.069142 0.000000 0.000000 -0.997607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E900D,  9255, 0x28E9003A, 191.4425, 46.13458, 8.00625, -0.166754, 0, 0, -0.985999,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28E9003A [191.442500 46.134580 8.006250] -0.166754 0.000000 0.000000 -0.985999 */
