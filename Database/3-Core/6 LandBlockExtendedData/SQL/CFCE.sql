DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE001,  1154, 0xCFCE0001, 15.65415, 20.61668, 47.30451, -0.6041713, 0, 0, -0.7968545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFCE0001 [15.654150 20.616680 47.304510] -0.604171 0.000000 0.000000 -0.796855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCE001, 0x7CFCE002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCE001, 0x7CFCE003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCE001, 0x7CFCE004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCE001, 0x7CFCE005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCE001, 0x7CFCE006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFCE001, 0x7CFCE007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCE001, 0x7CFCE008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCE001, 0x7CFCE009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCE001, 0x7CFCE00A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7CFCE001, 0x7CFCE00B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7CFCE001, 0x7CFCE00C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE002, 23482, 0xCFCE0001, 15.65415, 20.61668, 47.30451, -0.6041713, 0, 0, -0.7968545,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCE0001 [15.654150 20.616680 47.304510] -0.604171 0.000000 0.000000 -0.796855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE003, 23482, 0xCFCE0001, 6.777006, 17.21837, 46.56514, -0.6041713, 0, 0, -0.7968545,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCE0001 [6.777006 17.218370 46.565140] -0.604171 0.000000 0.000000 -0.796855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE004, 24958, 0xCFCE0002, 21.37436, 27.68927, 47.68736, -0.6041713, 0, 0, -0.7968545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCE0002 [21.374360 27.689270 47.687360] -0.604171 0.000000 0.000000 -0.796855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE005, 24958, 0xCFCE0002, 6.476639, 29.70262, 46.53452, -0.6041713, 0, 0, -0.7968545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCE0002 [6.476639 29.702620 46.534520] -0.604171 0.000000 0.000000 -0.796855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE006, 11478, 0xCFCE001C, 82.83382, 79.17757, 43.07958, 0.9521868, 0, 0, -0.3055164,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFCE001C [82.833820 79.177570 43.079580] 0.952187 0.000000 0.000000 -0.305516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE007, 23482, 0xCFCE0038, 157.466, 188.6663, 44, 0.1909526, 0, 0, -0.9815993,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCE0038 [157.466000 188.666300 44.000000] 0.190953 0.000000 0.000000 -0.981599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE008, 24958, 0xCFCE0038, 162.8282, 176.2574, 43.9948, 0.1909526, 0, 0, -0.9815993,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCE0038 [162.828200 176.257400 43.994800] 0.190953 0.000000 0.000000 -0.981599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE009, 24958, 0xCFCE0038, 156.6786, 173.6371, 43.9948, 0.1909526, 0, 0, -0.9815993,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCE0038 [156.678600 173.637100 43.994800] 0.190953 0.000000 0.000000 -0.981599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE00A, 24275, 0xCFCE0020, 85.51036, 189.2826, 46.88129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCFCE0020 [85.510360 189.282600 46.881290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE00B, 24277, 0xCFCE0020, 90.68375, 187.6224, 46.45017, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xCFCE0020 [90.683750 187.622400 46.450170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE00C, 24275, 0xCFCE0020, 86.29608, 180.2741, 46.81581, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCFCE0020 [86.296080 180.274100 46.815810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE00D,  1542, 0xCFCE0020, 86.02732, 185.5445, 46.83106, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFCE0020 [86.027320 185.544500 46.831060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCE00D, 0x7CFCE00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCE00E,  4179, 0xCFCE0020, 86.02732, 185.5445, 46.83106, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCFCE0020 [86.027320 185.544500 46.831060] 0.999048 0.000000 0.000000 -0.043619 */
