DELETE FROM `landblock_instance` WHERE `landblock` = 0x7714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714001,  1154, 0x77140037, 147.0483, 154.4506, 6.877586, 0.4115848, 0, 0, -0.9113715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77140037 [147.048300 154.450600 6.877586] 0.411585 0.000000 0.000000 -0.911372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77714001, 0x77714002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77714001, 0x77714003, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x77714001, 0x77714004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77714001, 0x77714005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77714001, 0x77714006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77714001, 0x77714007, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77714001, 0x77714008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77714001, 0x77714009, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x77714001, 0x7771400A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77714001, 0x7771400B, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714002,  7179, 0x77140037, 147.0483, 154.4506, 6.877586, 0.4115848, 0, 0, -0.9113715,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x77140037 [147.048300 154.450600 6.877586] 0.411585 0.000000 0.000000 -0.911372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714003,  8968, 0x77140010, 36.98974, 188.6275, 18.28354, 0.3748277, 0, 0, -0.9270945,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x77140010 [36.989740 188.627500 18.283540] 0.374828 0.000000 0.000000 -0.927095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714004,  4255, 0x77140018, 62.41891, 175.8218, 17.5751, 0.3748277, 0, 0, -0.9270945,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x77140018 [62.418910 175.821800 17.575100] 0.374828 0.000000 0.000000 -0.927095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714005,  7123, 0x7714003E, 177.0803, 131.7455, 7.645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7714003E [177.080300 131.745500 7.645000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714006,  7123, 0x7714003E, 174.5998, 128.8668, 7.645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7714003E [174.599800 128.866800 7.645000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714007,  7107, 0x77140030, 135.0904, 190.4342, 6.754463, 0.4115848, 0, 0, -0.9113715,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x77140030 [135.090400 190.434200 6.754463] 0.411585 0.000000 0.000000 -0.911372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714008,  7179, 0x77140007, 20.42489, 160.4844, 21.88139, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x77140007 [20.424890 160.484400 21.881390] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77714009,  5748, 0x7714003D, 181.6376, 101.2727, 7.984753, -0.348161, 0, 0, -0.9374347,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7714003D [181.637600 101.272700 7.984753] -0.348161 0.000000 0.000000 -0.937435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771400A,  4217, 0x77140038, 148.6069, 182.5836, 5.62434, 0.4115848, 0, 0, -0.9113715,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x77140038 [148.606900 182.583600 5.624340] 0.411585 0.000000 0.000000 -0.911372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771400B,  7124, 0x7714003C, 182.6743, 92.85229, 9.046951, -0.348161, 0, 0, -0.9374347,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7714003C [182.674300 92.852290 9.046951] -0.348161 0.000000 0.000000 -0.937435 */
