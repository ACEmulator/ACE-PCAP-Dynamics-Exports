DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75001,  1154, 0x2A750035, 160.9787, 109.1849, 184.6025, 0.4429576, 0, 0, -0.8965425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A750035 [160.978700 109.184900 184.602500] 0.442958 0.000000 0.000000 -0.896543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A75001, 0x72A75002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72A75001, 0x72A75003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72A75001, 0x72A75004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A75001, 0x72A75005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72A75001, 0x72A75006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72A75001, 0x72A75007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72A75001, 0x72A75008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72A75001, 0x72A75009, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72A75001, 0x72A7500A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72A75001, 0x72A7500B, '2019-02-10 00:00:00') /* Hyem */
     , (0x72A75001, 0x72A7500C, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75002,  8138, 0x2A750035, 160.9787, 109.1849, 184.6025, 0.4429576, 0, 0, -0.8965425,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A750035 [160.978700 109.184900 184.602500] 0.442958 0.000000 0.000000 -0.896543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75003, 36842, 0x2A75002F, 128.429, 164.9161, 215.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A75002F [128.429000 164.916100 215.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75004, 24497, 0x2A75002F, 130.9643, 167.2329, 216.01, -0.4836138, 0, 0, -0.8752815,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A75002F [130.964300 167.232900 216.010000] -0.483614 0.000000 0.000000 -0.875282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75005, 36842, 0x2A75002F, 133.333, 167.2552, 215.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A75002F [133.333000 167.255200 215.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75006, 36842, 0x2A75002F, 136.5014, 161.7925, 215.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A75002F [136.501400 161.792500 215.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75007, 36843, 0x2A75002F, 135.6064, 162.5402, 215.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A75002F [135.606400 162.540200 215.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75008,  7346, 0x2A75000C, 32.76336, 76.22988, 178.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2A75000C [32.763360 76.229880 178.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75009,  7086, 0x2A75000C, 29.88841, 73.9529, 178.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A75000C [29.888410 73.952900 178.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7500A,  7086, 0x2A75000C, 34.48243, 81.17405, 178.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A75000C [34.482430 81.174050 178.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7500B, 14875, 0x2A75000F, 33.80786, 167.0407, 216.007, -0.3143545, 0, 0, -0.9493057,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2A75000F [33.807860 167.040700 216.007000] -0.314355 0.000000 0.000000 -0.949306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7500C, 28553, 0x2A750012, 71.63873, 40.35009, 173.5358, 0.1619788, 0, 0, -0.9867942,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2A750012 [71.638730 40.350090 173.535800] 0.161979 0.000000 0.000000 -0.986794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7500D,  1542, 0x2A75002F, 131.3685, 162.5498, 216, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A75002F [131.368500 162.549800 216.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7500D, 0x72A7500E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72A7500D, 0x72A7500F, '2019-02-10 00:00:00') /* Rock */
     , (0x72A7500D, 0x72A75010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7500E,  4179, 0x2A75002F, 131.3685, 162.5498, 216, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A75002F [131.368500 162.549800 216.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7500F, 42528, 0x2A75001C, 86.84732, 92.60456, 180.4509, -0.4200559, 0, 0, -0.9074982,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2A75001C [86.847320 92.604560 180.450900] -0.420056 0.000000 0.000000 -0.907498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A75010,  4179, 0x2A75000C, 29.76902, 79.22886, 178, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A75000C [29.769020 79.228860 178.000000] 0.999048 0.000000 0.000000 -0.043619 */
