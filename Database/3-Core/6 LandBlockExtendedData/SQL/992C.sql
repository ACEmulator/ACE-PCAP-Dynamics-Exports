DELETE FROM `landblock_instance` WHERE `landblock` = 0x992C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C001,  1154, 0x992C001B, 93.20114, 71.23909, 58.10507, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x992C001B [93.201140 71.239090 58.105070] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7992C001, 0x7992C002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7992C001, 0x7992C003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7992C001, 0x7992C004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7992C001, 0x7992C005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7992C001, 0x7992C006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C002,  4255, 0x992C001B, 93.20114, 71.23909, 58.10507, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x992C001B [93.201140 71.239090 58.105070] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C003,  4255, 0x992C001C, 93.54121, 75.46335, 57.68964, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x992C001C [93.541210 75.463350 57.689640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C004,  7084, 0x992C0013, 49.01925, 58.94135, 61.09872, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x992C0013 [49.019250 58.941350 61.098720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C005,  7084, 0x992C000B, 45.99292, 57.27962, 61.23719, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x992C000B [45.992920 57.279620 61.237190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C006,   201, 0x992C0003, 12.35408, 48.41379, 61.97551, -0.853959, 0, 0, -0.520341,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x992C0003 [12.354080 48.413790 61.975510] -0.853959 0.000000 0.000000 -0.520341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C007,  1542, 0x992C001C, 95.18936, 72.76453, 59.13728, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x992C001C [95.189360 72.764530 59.137280] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7992C007, 0x7992C008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992C008,  4180, 0x992C001C, 95.18936, 72.76453, 59.13728, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x992C001C [95.189360 72.764530 59.137280] -0.173648 0.000000 0.000000 -0.984808 */
