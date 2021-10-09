DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9001,  1154, 0xCBA9001C, 91.06071, 92.58363, 67.9925, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBA9001C [91.060710 92.583630 67.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBA9001, 0x7CBA9002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7CBA9001, 0x7CBA9003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CBA9001, 0x7CBA9004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CBA9001, 0x7CBA9005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CBA9001, 0x7CBA9006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CBA9001, 0x7CBA9007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CBA9001, 0x7CBA9008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CBA9001, 0x7CBA9009, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CBA9001, 0x7CBA900A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CBA9001, 0x7CBA900B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CBA9001, 0x7CBA900C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CBA9001, 0x7CBA900D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9002,  2612, 0xCBA9001C, 91.06071, 92.58363, 67.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCBA9001C [91.060710 92.583630 67.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9003,  2575, 0xCBA9001C, 95.66491, 92.54729, 67.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCBA9001C [95.664910 92.547290 67.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9004,  2575, 0xCBA9001C, 89.59624, 95.26231, 67.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCBA9001C [89.596240 95.262310 67.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9005,  1758, 0xCBA9002C, 139.7743, 94.22964, 64.35715, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCBA9002C [139.774300 94.229640 64.357150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9006,  1756, 0xCBA9002C, 138.0199, 91.94006, 64.50084, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCBA9002C [138.019900 91.940060 64.500840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9007,  7978, 0xCBA90037, 154.9077, 163.2495, 67.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCBA90037 [154.907700 163.249500 67.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9008,  7978, 0xCBA90037, 161.6572, 167.5733, 67.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCBA90037 [161.657200 167.573300 67.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA9009,  9251, 0xCBA90037, 146.6073, 165.3386, 67.991, 0.250955, 0, 0, -0.967999,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCBA90037 [146.607300 165.338600 67.991000] 0.250955 0.000000 0.000000 -0.967999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA900A,  1627, 0xCBA9001C, 89.03944, 87.47279, 68.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCBA9001C [89.039440 87.472790 68.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA900B,     3, 0xCBA9003B, 168.6768, 68.3611, 60, 0.823831, 0, 0, -0.566835,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCBA9003B [168.676800 68.361100 60.000000] 0.823831 0.000000 0.000000 -0.566835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA900C,  2576, 0xCBA90033, 145.0395, 67.68843, 61.90587, 0.813351, 0, 0, -0.581774,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCBA90033 [145.039500 67.688430 61.905870] 0.813351 0.000000 0.000000 -0.581774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA900D,  1627, 0xCBA9001B, 84.80573, 69.16615, 67.77594, -0.025668, 0, 0, -0.999671,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCBA9001B [84.805730 69.166150 67.775940] -0.025668 0.000000 0.000000 -0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA900E,  1542, 0xCBA9001C, 80.94735, 85.88599, 68.0093, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBA9001C [80.947350 85.885990 68.009300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBA900E, 0x7CBA900F, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA900F,  5779, 0xCBA9001C, 80.94735, 85.88599, 68.0093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCBA9001C [80.947350 85.885990 68.009300] 0.707107 0.000000 0.000000 -0.707107 */
