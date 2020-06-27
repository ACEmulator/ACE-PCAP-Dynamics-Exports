DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15001,  1154, 0x7B15003C, 182.2507, 79.63833, 16.16015, 0.4674191, 0, 0, -0.8840358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B15003C [182.250700 79.638330 16.160150] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B15001, 0x77B15002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77B15001, 0x77B15003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77B15001, 0x77B15004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77B15001, 0x77B15005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77B15001, 0x77B15006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77B15001, 0x77B15007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77B15001, 0x77B15008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77B15001, 0x77B15009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77B15001, 0x77B1500A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15002,  7123, 0x7B15003C, 182.2507, 79.63833, 16.16015, 0.4674191, 0, 0, -0.8840358,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7B15003C [182.250700 79.638330 16.160150] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15003,  7334, 0x7B150034, 158.794, 78.568, 22.91235, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7B150034 [158.794000 78.568000 22.912350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15004,  7334, 0x7B150034, 162.0997, 76.31585, 23.22408, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7B150034 [162.099700 76.315850 23.224080] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15005,   619, 0x7B150030, 133.4241, 174.9272, 30.84486, -0.7992083, 0, 0, -0.6010541,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7B150030 [133.424100 174.927200 30.844860] -0.799208 0.000000 0.000000 -0.601054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15006,  7179, 0x7B15003C, 168.1929, 92.2078, 13.86645, 0.4674191, 0, 0, -0.8840358,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7B15003C [168.192900 92.207800 13.866450] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15007,  7123, 0x7B150038, 144.558, 183.849, 26.84428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7B150038 [144.558000 183.849000 26.844280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15008,  7124, 0x7B150038, 146.7091, 173.4256, 18.91239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7B150038 [146.709100 173.425600 18.912390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B15009,  6041, 0x7B15003C, 189.8151, 91.10492, 10.13416, 0.4674191, 0, 0, -0.8840358,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7B15003C [189.815100 91.104920 10.134160] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1500A,  4254, 0x7B150034, 165.0267, 74.63807, 23.26432, 0.4674191, 0, 0, -0.8840358,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7B150034 [165.026700 74.638070 23.264320] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1500B,  1542, 0x7B150034, 161.0099, 78.26836, 22.21129, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B150034 [161.009900 78.268360 22.211290] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B1500B, 0x77B1500C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77B1500B, 0x77B1500D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1500C,  4380, 0x7B150034, 161.0099, 78.26836, 22.21129, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7B150034 [161.009900 78.268360 22.211290] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1500D,  4180, 0x7B150038, 144.0031, 181.9275, 26.84428, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7B150038 [144.003100 181.927500 26.844280] 0.923880 0.000000 0.000000 -0.382684 */
