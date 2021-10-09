DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8001,  1154, 0xAAE80032, 148.5786, 41.70399, 4.534667, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAE80032 [148.578600 41.703990 4.534667] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE8001, 0x7AAE8002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AAE8001, 0x7AAE8003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AAE8001, 0x7AAE8004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7AAE8001, 0x7AAE8005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7AAE8001, 0x7AAE8006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7AAE8001, 0x7AAE8007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7AAE8001, 0x7AAE8008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7AAE8001, 0x7AAE8009, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8002,   201, 0xAAE80032, 148.5786, 41.70399, 4.534667, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAAE80032 [148.578600 41.703990 4.534667] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8003,   201, 0xAAE80033, 156.2986, 48.67262, 4.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAAE80033 [156.298600 48.672620 4.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8004,  7988, 0xAAE80040, 184.4026, 174.9413, 0.633813, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xAAE80040 [184.402600 174.941300 0.633813] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8005,  7179, 0xAAE80038, 165.9188, 169.6343, 2.175934, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAAE80038 [165.918800 169.634300 2.175934] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8006, 24289, 0xAAE8003C, 168.1403, 74.95066, 3.992, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xAAE8003C [168.140300 74.950660 3.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8007, 24288, 0xAAE80033, 161.1606, 69.99745, 3.992, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xAAE80033 [161.160600 69.997450 3.992000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8008, 24289, 0xAAE80033, 164.3421, 69.90552, 3.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xAAE80033 [164.342100 69.905520 3.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE8009,  7179, 0xAAE80040, 187.5999, 187.0224, 0.369175, 0.457445, 0, 0, -0.889238,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAAE80040 [187.599900 187.022400 0.369175] 0.457445 0.000000 0.000000 -0.889238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE800A,  1542, 0xAAE80034, 163.0413, 74.92827, 3.755977, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAE80034 [163.041300 74.928270 3.755977] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE800A, 0x7AAE800B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE800B,  4179, 0xAAE80034, 163.0413, 74.92827, 3.755977, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAE80034 [163.041300 74.928270 3.755977] 0.999048 0.000000 0.000000 -0.043619 */
