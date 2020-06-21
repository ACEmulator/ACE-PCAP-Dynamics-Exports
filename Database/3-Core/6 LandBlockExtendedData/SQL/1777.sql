DELETE FROM `landblock_instance` WHERE `landblock` = 0x1777;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777001,  1154, 0x17770017, 57.24944, 159.3413, 126.9009, 0.2978328, 0, 0, -0.954618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17770017 [57.249440 159.341300 126.900900] 0.297833 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71777001, 0x71777002, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71777001, 0x71777003, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x71777001, 0x71777004, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71777001, 0x71777005, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x71777001, 0x71777006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71777001, 0x71777007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71777001, 0x71777008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71777001, 0x71777009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71777001, 0x7177700A, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71777001, 0x7177700B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71777001, 0x7177700C, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71777001, 0x7177700D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71777001, 0x7177700E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71777001, 0x7177700F, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71777001, 0x71777010, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71777001, 0x71777011, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x71777001, 0x71777012, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777002, 36843, 0x17770017, 57.24944, 159.3413, 126.9009, 0.2978328, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17770017 [57.249440 159.341300 126.900900] 0.297833 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777003, 11534, 0x1777002A, 126.9339, 24.82678, 143.1707, 0.09546568, 0, 0, -0.9954327,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1777002A [126.933900 24.826780 143.170700] 0.095466 0.000000 0.000000 -0.995433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777004,  8138, 0x1777003B, 169.9, 67.56887, 145.8517, -0.941572, 0, 0, -0.3368117,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1777003B [169.900000 67.568870 145.851700] -0.941572 0.000000 0.000000 -0.336812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777005, 11534, 0x1777003A, 174.6501, 41.3953, 144.9104, 0.004991944, 0, 0, -0.9999875,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1777003A [174.650100 41.395300 144.910400] 0.004992 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777006,  7184, 0x17770028, 119.6477, 183.2849, 126.3819, 0.965326, 0, 0, -0.2610473,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17770028 [119.647700 183.284900 126.381900] 0.965326 0.000000 0.000000 -0.261047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777007,  7184, 0x17770028, 119.5903, 187.3156, 128.0614, 0.965326, 0, 0, -0.2610473,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17770028 [119.590300 187.315600 128.061400] 0.965326 0.000000 0.000000 -0.261047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777008, 23563, 0x1777002A, 124.2771, 24.17823, 142.7178, 0.09546568, 0, 0, -0.9954327,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1777002A [124.277100 24.178230 142.717800] 0.095466 0.000000 0.000000 -0.995433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777009, 36842, 0x1777003A, 177.1249, 43.14876, 144.8303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1777003A [177.124900 43.148760 144.830300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177700A, 36843, 0x1777003A, 176.131, 42.5388, 144.8613, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1777003A [176.131000 42.538800 144.861300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177700B, 36843, 0x1777003A, 179.4468, 40.97183, 144.4544, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1777003A [179.446800 40.971830 144.454400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177700C, 24279, 0x1777003C, 183.4579, 83.39149, 144.4777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1777003C [183.457900 83.391490 144.477700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177700D, 24283, 0x1777003C, 183.5558, 84.36913, 144.3811, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1777003C [183.555800 84.369130 144.381100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177700E, 24280, 0x1777003C, 183.6657, 90.49947, 143.852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1777003C [183.665700 90.499470 143.852000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177700F, 24134, 0x1777003C, 169.2109, 78.579, 145.9014, -0.941572, 0, 0, -0.3368117,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1777003C [169.210900 78.579000 145.901400] -0.941572 0.000000 0.000000 -0.336812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777010, 24281, 0x1777003A, 181.4292, 47.66687, 144.8577, 0.004991944, 0, 0, -0.9999875,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1777003A [181.429200 47.666870 144.857700] 0.004992 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777011,  7980, 0x1777002A, 139.1809, 36.84406, 145.195, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1777002A [139.180900 36.844060 145.195000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777012,  7981, 0x1777002A, 133.2331, 39.15577, 144.0432, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1777002A [133.233100 39.155770 144.043200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777013,  1542, 0x17770007, 20.0974, 144.478, 129.8118, 0.2978328, 0, 0, -0.954618, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17770007 [20.097400 144.478000 129.811800] 0.297833 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71777013, 0x71777014, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71777014, 31688, 0x17770007, 20.0974, 144.478, 129.8118, 0.2978328, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x17770007 [20.097400 144.478000 129.811800] 0.297833 0.000000 0.000000 -0.954618 */