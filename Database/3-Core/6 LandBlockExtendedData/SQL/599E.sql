DELETE FROM `landblock_instance` WHERE `landblock` = 0x599E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E001,  1154, 0x599E0033, 152.7071, 54.19904, 34.12281, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x599E0033 [152.707100 54.199040 34.122810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599E001, 0x7599E002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599E001, 0x7599E003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599E001, 0x7599E004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599E001, 0x7599E005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599E001, 0x7599E006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599E001, 0x7599E007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599E001, 0x7599E008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599E001, 0x7599E009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599E001, 0x7599E00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7599E001, 0x7599E00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599E001, 0x7599E00C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E002, 24289, 0x599E0033, 152.7071, 54.19904, 34.12281, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599E0033 [152.707100 54.199040 34.122810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E003, 24289, 0x599E0033, 152.1148, 48.69906, 33.40359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599E0033 [152.114800 48.699060 33.403590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E004, 24288, 0x599E0033, 158.3081, 53.17344, 32.08487, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599E0033 [158.308100 53.173440 32.084870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E005,   231, 0x599E003C, 190.223, 75.73201, 27.07175, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599E003C [190.223000 75.732010 27.071750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E006,   227, 0x599E003C, 184.0556, 72.49419, 28.07445, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599E003C [184.055600 72.494190 28.074450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E007, 23565, 0x599E003C, 190.2633, 74.56238, 26.86725, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599E003C [190.263300 74.562380 26.867250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E008, 24288, 0x599E0033, 153.6202, 49.52063, 33.03869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599E0033 [153.620200 49.520630 33.038690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E009, 23565, 0x599E003C, 187.5982, 74.67829, 27.55283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599E003C [187.598200 74.678290 27.552830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E00A,  7121, 0x599E002C, 124.2372, 86.82903, 47.06158, -0.1347845, 0, 0, -0.9908749,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x599E002C [124.237200 86.829030 47.061580] -0.134785 0.000000 0.000000 -0.990875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E00B, 24288, 0x599E003B, 168.2718, 48.37649, 27.98679, -0.2004561, 0, 0, -0.9797027,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599E003B [168.271800 48.376490 27.986790] -0.200456 0.000000 0.000000 -0.979703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E00C, 24289, 0x599E0005, 0.6414642, 102.9555, 31.83779, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599E0005 [0.641464 102.955500 31.837790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E00D,  1542, 0x599E0033, 154.1053, 51.15541, 39.73822, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x599E0033 [154.105300 51.155410 39.738220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599E00D, 0x7599E00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599E00E,  4380, 0x599E0033, 154.1053, 51.15541, 39.73822, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x599E0033 [154.105300 51.155410 39.738220] 0.000000 0.000000 0.000000 -1.000000 */
