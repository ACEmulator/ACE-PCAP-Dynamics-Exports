DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D1001,  1154, 0xB0D10001, 20.74545, 13.48593, 48.85442, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0D10001 [20.745450 13.485930 48.854420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D1001, 0x7B0D1002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B0D1001, 0x7B0D1003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B0D1001, 0x7B0D1004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D1002,  4255, 0xB0D10001, 20.74545, 13.48593, 48.85442, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB0D10001 [20.745450 13.485930 48.854420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D1003,  4255, 0xB0D10001, 20.2681, 11.12539, 49.05113, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB0D10001 [20.268100 11.125390 49.051130] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D1004,  4217, 0xB0D10005, 17.03348, 112.1857, 42.00825, -0.2326719, 0, 0, -0.9725553,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB0D10005 [17.033480 112.185700 42.008250] -0.232672 0.000000 0.000000 -0.972555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D1005,  1542, 0xB0D10001, 18.49011, 12.89139, 48.92572, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0D10001 [18.490110 12.891390 48.925720] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D1005, 0x7B0D1006, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D1006, 25957, 0xB0D10001, 18.49011, 12.89139, 48.92572, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0xB0D10001 [18.490110 12.891390 48.925720] -0.173648 0.000000 0.000000 -0.984808 */
