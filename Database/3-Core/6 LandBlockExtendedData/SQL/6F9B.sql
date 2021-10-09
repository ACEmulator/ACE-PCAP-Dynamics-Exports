DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B001,  1154, 0x6F9B0008, 5.480485, 174.3016, 71.65132, -0.884198, 0, 0, -0.467113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F9B0008 [5.480485 174.301600 71.651320] -0.884198 0.000000 0.000000 -0.467113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9B001, 0x76F9B002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76F9B001, 0x76F9B003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76F9B001, 0x76F9B004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76F9B001, 0x76F9B005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x76F9B001, 0x76F9B006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76F9B001, 0x76F9B007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76F9B001, 0x76F9B008, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x76F9B001, 0x76F9B009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76F9B001, 0x76F9B00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B002,  7123, 0x6F9B0008, 5.480485, 174.3016, 71.65132, -0.884198, 0, 0, -0.467113,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F9B0008 [5.480485 174.301600 71.651320] -0.884198 0.000000 0.000000 -0.467113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B003,  7780, 0x6F9B0027, 113.8787, 146.9613, 54.51261, -0.459287, 0, 0, -0.888288,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6F9B0027 [113.878700 146.961300 54.512610] -0.459287 0.000000 0.000000 -0.888288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B004,   619, 0x6F9B0027, 98.84651, 158.0321, 58.13236, 0.862455, 0, 0, -0.506133,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6F9B0027 [98.846510 158.032100 58.132360] 0.862455 0.000000 0.000000 -0.506133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B005,  7607, 0x6F9B0015, 59.96702, 102.8071, 63.07265, 0.670478, 0, 0, -0.74193,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x6F9B0015 [59.967020 102.807100 63.072650] 0.670478 0.000000 0.000000 -0.741930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B006,   619, 0x6F9B001F, 84.76369, 164.7534, 57.88097, 0.913819, 0, 0, -0.406123,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6F9B001F [84.763690 164.753400 57.880970] 0.913819 0.000000 0.000000 -0.406123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B007, 24288, 0x6F9B0017, 63.51824, 145.3021, 60.20901, 0.820391, 0, 0, -0.571802,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6F9B0017 [63.518240 145.302100 60.209010] 0.820391 0.000000 0.000000 -0.571802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B008,  5748, 0x6F9B0003, 12.32442, 61.55986, 81.2935, -0.988916, 0, 0, -0.148477,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x6F9B0003 [12.324420 61.559860 81.293500] -0.988916 0.000000 0.000000 -0.148477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B009,  7123, 0x6F9B0010, 30.55402, 184.5583, 69.67488, -0.884198, 0, 0, -0.467113,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F9B0010 [30.554020 184.558300 69.674880] -0.884198 0.000000 0.000000 -0.467113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9B00A,  7123, 0x6F9B000B, 38.69628, 48.30643, 82.66975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F9B000B [38.696280 48.306430 82.669750] 1.000000 0.000000 0.000000 0.000000 */
