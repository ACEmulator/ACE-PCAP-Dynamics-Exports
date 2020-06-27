DELETE FROM `landblock_instance` WHERE `landblock` = 0xA75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C001,  1154, 0xA75C000A, 28.5214, 41.41876, 62.00825, -0.456606, 0, 0, -0.889669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA75C000A [28.521400 41.418760 62.008250] -0.456606 0.000000 0.000000 -0.889669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A75C001, 0x7A75C002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A75C001, 0x7A75C003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A75C001, 0x7A75C004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A75C001, 0x7A75C005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A75C001, 0x7A75C006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A75C001, 0x7A75C007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A75C001, 0x7A75C008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A75C001, 0x7A75C009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C002,  8672, 0xA75C000A, 28.5214, 41.41876, 62.00825, -0.456606, 0, 0, -0.889669,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA75C000A [28.521400 41.418760 62.008250] -0.456606 0.000000 0.000000 -0.889669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C003,  1762, 0xA75C0009, 28.00464, 2.522895, 62.33622, -0.224318, 0, 0, -0.974516,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA75C0009 [28.004640 2.522895 62.336220] -0.224318 0.000000 0.000000 -0.974516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C004,  1762, 0xA75C0005, 1.73508, 118.6387, 58.14709, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA75C0005 [1.735080 118.638700 58.147090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C005,  1761, 0xA75C0005, 2.561092, 115.3164, 58.21592, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA75C0005 [2.561092 115.316400 58.215920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C006,  1760, 0xA75C0005, 0.5770919, 115.0639, 58.05059, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA75C0005 [0.577092 115.063900 58.050590] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C007,  1756, 0xA75C001A, 93.44272, 25.8984, 67.57629, -0.3390631, 0, 0, -0.9407637,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA75C001A [93.442720 25.898400 67.576290] -0.339063 0.000000 0.000000 -0.940764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C008,  1761, 0xA75C0039, 190.8616, 21.06569, 73.51345, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA75C0039 [190.861600 21.065690 73.513450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75C009,  1760, 0xA75C0039, 189.9208, 19.30075, 74.93801, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA75C0039 [189.920800 19.300750 74.938010] 0.991445 0.000000 0.000000 -0.130526 */
