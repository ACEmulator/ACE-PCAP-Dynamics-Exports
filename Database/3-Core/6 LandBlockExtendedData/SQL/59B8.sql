DELETE FROM `landblock_instance` WHERE `landblock` = 0x59B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8001,  1154, 0x59B80010, 44.73342, 189.0129, 4.776663, 0.519079, 0, 0, -0.854726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59B80010 [44.733420 189.012900 4.776663] 0.519079 0.000000 0.000000 -0.854726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759B8001, 0x759B8002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x759B8001, 0x759B8003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x759B8001, 0x759B8004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x759B8001, 0x759B8005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x759B8001, 0x759B8006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x759B8001, 0x759B8007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x759B8001, 0x759B8008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x759B8001, 0x759B8009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x759B8001, 0x759B800A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x759B8001, 0x759B800B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x759B8001, 0x759B800C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x759B8001, 0x759B800D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x759B8001, 0x759B800E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759B8001, 0x759B800F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x759B8001, 0x759B8010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x759B8001, 0x759B8011, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x759B8001, 0x759B8012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x759B8001, 0x759B8013, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x759B8001, 0x759B8014, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x759B8001, 0x759B8015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x759B8001, 0x759B8016, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x759B8001, 0x759B8017, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x759B8001, 0x759B8018, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8002,  7102, 0x59B80010, 44.73342, 189.0129, 4.776663, 0.519079, 0, 0, -0.854726,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x59B80010 [44.733420 189.012900 4.776663] 0.519079 0.000000 0.000000 -0.854726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8003, 11526, 0x59B80017, 70.24403, 167.6146, 4.329781, 0.055443, 0, 0, -0.998462,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x59B80017 [70.244030 167.614600 4.329781] 0.055443 0.000000 0.000000 -0.998462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8004, 22933, 0x59B80037, 146.3988, 147.5726, -0.09, -0.493504, 0, 0, -0.869743,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x59B80037 [146.398800 147.572600 -0.090000] -0.493504 0.000000 0.000000 -0.869743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8005,  7105, 0x59B8002B, 125.8533, 70.32281, 5.524227, 0.662204, 0, 0, -0.749323,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59B8002B [125.853300 70.322810 5.524227] 0.662204 0.000000 0.000000 -0.749323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8006,  7105, 0x59B8003C, 190.0032, 73.46842, 0.1784, 0.998999, 0, 0, -0.044728,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59B8003C [190.003200 73.468420 0.178400] 0.998999 0.000000 0.000000 -0.044728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8007,  7105, 0x59B8003B, 184.1122, 69.1529, 0.432059, 0.998999, 0, 0, -0.044728,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59B8003B [184.112200 69.152900 0.432059] 0.998999 0.000000 0.000000 -0.044728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8008,  7105, 0x59B8003B, 191.3038, 71.56064, 0.033406, 0.998999, 0, 0, -0.044728,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59B8003B [191.303800 71.560640 0.033406] 0.998999 0.000000 0.000000 -0.044728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8009,  7179, 0x59B8002A, 131.2618, 26.09569, 5.064013, 0.973573, 0, 0, -0.228378,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x59B8002A [131.261800 26.095690 5.064013] 0.973573 0.000000 0.000000 -0.228378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B800A,   228, 0x59B8000B, 33.8642, 51.7353, 12.31727, 0.823356, 0, 0, -0.567526,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x59B8000B [33.864200 51.735300 12.317270] 0.823356 0.000000 0.000000 -0.567526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B800B,  7987, 0x59B80024, 119.3921, 87.00062, 6.141711, 0.662204, 0, 0, -0.749323,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x59B80024 [119.392100 87.000620 6.141711] 0.662204 0.000000 0.000000 -0.749323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B800C,  7105, 0x59B8001F, 73.69694, 164.731, 4.001595, 0.055443, 0, 0, -0.998462,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59B8001F [73.696940 164.731000 4.001595] 0.055443 0.000000 0.000000 -0.998462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B800D,  7124, 0x59B80036, 145.0436, 137.5007, -0.0925, -0.493504, 0, 0, -0.869743,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x59B80036 [145.043600 137.500700 -0.092500] -0.493504 0.000000 0.000000 -0.869743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B800E,   619, 0x59B8003A, 174.3442, 46.86324, -0.09175, 0.998999, 0, 0, -0.044728,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59B8003A [174.344200 46.863240 -0.091750] 0.998999 0.000000 0.000000 -0.044728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B800F,  4217, 0x59B8000A, 40.94383, 28.44589, 10.16122, 0.823356, 0, 0, -0.567526,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x59B8000A [40.943830 28.445890 10.161220] 0.823356 0.000000 0.000000 -0.567526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8010, 11526, 0x59B80022, 117.5153, 42.51982, 6.212056, 0.662204, 0, 0, -0.749323,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x59B80022 [117.515300 42.519820 6.212056] 0.662204 0.000000 0.000000 -0.749323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8011,  4217, 0x59B8002A, 127.6468, 35.30202, 5.371014, 0.973573, 0, 0, -0.228378,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x59B8002A [127.646800 35.302020 5.371014] 0.973573 0.000000 0.000000 -0.228378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8012,  7124, 0x59B8003B, 178.6802, 70.89347, 1.025273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x59B8003B [178.680200 70.893470 1.025273] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8013,  7988, 0x59B80033, 146.4545, 65.82866, 3.591615, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59B80033 [146.454500 65.828660 3.591615] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8014,  7988, 0x59B80033, 151.8418, 65.44568, 2.80102, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59B80033 [151.841800 65.445680 2.801020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8015,  7105, 0x59B8002A, 131.3983, 33.92248, 5.062145, 0.973573, 0, 0, -0.228378,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59B8002A [131.398300 33.922480 5.062145] 0.973573 0.000000 0.000000 -0.228378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8016, 22933, 0x59B8002B, 136.7394, 61.12116, 4.615052, 0.662204, 0, 0, -0.749323,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x59B8002B [136.739400 61.121160 4.615052] 0.662204 0.000000 0.000000 -0.749323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8017,  7988, 0x59B8002B, 143.916, 68.86768, 4.007704, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59B8002B [143.916000 68.867680 4.007704] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8018,  7121, 0x59B80036, 152.1822, 133.4569, -0.0975, -0.493504, 0, 0, -0.869743,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x59B80036 [152.182200 133.456900 -0.097500] -0.493504 0.000000 0.000000 -0.869743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B8019,  1542, 0x59B8002A, 127.6729, 45.60186, 5.371593, 0.973573, 0, 0, -0.228378, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59B8002A [127.672900 45.601860 5.371593] 0.973573 0.000000 0.000000 -0.228378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759B8019, 0x759B801A, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x759B8019, 0x759B801B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B801A, 31687, 0x59B8002A, 127.6729, 45.60186, 5.371593, 0.973573, 0, 0, -0.228378,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x59B8002A [127.672900 45.601860 5.371593] 0.973573 0.000000 0.000000 -0.228378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B801B,  4180, 0x59B8003B, 176.6882, 71.0722, 1.198667, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x59B8003B [176.688200 71.072200 1.198667] 0.923880 0.000000 0.000000 -0.382684 */
