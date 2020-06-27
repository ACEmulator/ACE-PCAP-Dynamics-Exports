DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D8001,  1154, 0xA9D8001A, 79.48721, 29.9881, 59.35431, -0.8340252, 0, 0, -0.5517264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9D8001A [79.487210 29.988100 59.354310] -0.834025 0.000000 0.000000 -0.551726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9D8001, 0x7A9D8002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7A9D8001, 0x7A9D8003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D8002, 26470, 0xA9D8001A, 79.48721, 29.9881, 59.35431, -0.8340252, 0, 0, -0.5517264,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xA9D8001A [79.487210 29.988100 59.354310] -0.834025 0.000000 0.000000 -0.551726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D8003,  9252, 0xA9D80024, 116.2373, 75.94955, 56.30455, -0.9952315, 0, 0, -0.09754112,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA9D80024 [116.237300 75.949550 56.304550] -0.995232 0.000000 0.000000 -0.097541 */
