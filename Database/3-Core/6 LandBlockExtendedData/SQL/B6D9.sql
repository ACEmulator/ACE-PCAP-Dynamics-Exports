DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D9001,  1154, 0xB6D90027, 109.3422, 159.9276, 51.79455, -0.6852102, 0, 0, -0.7283453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6D90027 [109.342200 159.927600 51.794550] -0.685210 0.000000 0.000000 -0.728345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6D9001, 0x7B6D9002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B6D9001, 0x7B6D9003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7B6D9001, 0x7B6D9004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D9002,   201, 0xB6D90027, 109.3422, 159.9276, 51.79455, -0.6852102, 0, 0, -0.7283453,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB6D90027 [109.342200 159.927600 51.794550] -0.685210 0.000000 0.000000 -0.728345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D9003,  9252, 0xB6D9003D, 183.2246, 115.0449, 53.57808, 0.7276993, 0, 0, -0.6858963,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xB6D9003D [183.224600 115.044900 53.578080] 0.727699 0.000000 0.000000 -0.685896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D9004,  4217, 0xB6D9000B, 32.58796, 60.22211, 39.74242, 0.762445, 0, 0, -0.6470531,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB6D9000B [32.587960 60.222110 39.742420] 0.762445 0.000000 0.000000 -0.647053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D9005,  1542, 0xB6D90007, 1.530573, 165.6185, 47.80154, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6D90007 [1.530573 165.618500 47.801540] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6D9005, 0x7B6D9006, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D9006, 25957, 0xB6D90007, 1.530573, 165.6185, 47.80154, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0xB6D90007 [1.530573 165.618500 47.801540] -0.173648 0.000000 0.000000 -0.984808 */
