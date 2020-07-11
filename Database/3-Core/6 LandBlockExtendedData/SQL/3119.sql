DELETE FROM `landblock_instance` WHERE `landblock` = 0x3119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119001,  1154, 0x3119003F, 170.6512, 144.7786, 56.46737, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3119003F [170.651200 144.778600 56.467370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73119001, 0x73119002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73119001, 0x73119003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73119001, 0x73119004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73119001, 0x73119005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73119001, 0x73119006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73119001, 0x73119007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119002,  7184, 0x3119003F, 170.6512, 144.7786, 56.46737, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3119003F [170.651200 144.778600 56.467370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119003,  8431, 0x31190022, 104.4862, 38.51239, 12.79713, 0.466167, 0, 0, -0.8846967,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31190022 [104.486200 38.512390 12.797130] 0.466167 0.000000 0.000000 -0.884697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119004, 24319, 0x3119003C, 176.1413, 93.82544, 56, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3119003C [176.141300 93.825440 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119005, 24326, 0x3119003C, 177.2901, 93.62478, 56, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3119003C [177.290100 93.624780 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119006, 24326, 0x3119003C, 184.6947, 95.15175, 56, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3119003C [184.694700 95.151750 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119007, 24134, 0x31190034, 145.7763, 83.6954, 44.44637, 0.9880071, 0, 0, -0.1544086,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x31190034 [145.776300 83.695400 44.446370] 0.988007 0.000000 0.000000 -0.154409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119008,  1542, 0x3119003C, 180.5634, 95.42072, 56, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3119003C [180.563400 95.420720 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73119008, 0x73119009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73119009,  4380, 0x3119003C, 180.5634, 95.42072, 56, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3119003C [180.563400 95.420720 56.000000] 0.000000 0.000000 0.000000 -1.000000 */
