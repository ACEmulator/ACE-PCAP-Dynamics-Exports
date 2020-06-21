DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ADB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB001,  1154, 0x8ADB002F, 138.7515, 152.7961, 136.7308, -0.9860426, 0, 0, -0.1664933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ADB002F [138.751500 152.796100 136.730800] -0.986043 0.000000 0.000000 -0.166493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ADB001, 0x78ADB002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78ADB001, 0x78ADB003, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB002,  7096, 0x8ADB002F, 138.7515, 152.7961, 136.7308, -0.9860426, 0, 0, -0.1664933,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8ADB002F [138.751500 152.796100 136.730800] -0.986043 0.000000 0.000000 -0.166493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB003,  7346, 0x8ADB0001, 23.65501, 18.13577, 217.387, -0.952018, 0, 0, -0.3060422,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x8ADB0001 [23.655010 18.135770 217.387000] -0.952018 0.000000 0.000000 -0.306042 */
