DELETE FROM `landblock_instance` WHERE `landblock` = 0xA810;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A810001,  1154, 0xA8100023, 105.4137, 50.40497, 136, 0.595751, 0, 0, -0.8031691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8100023 [105.413700 50.404970 136.000000] 0.595751 0.000000 0.000000 -0.803169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A810001, 0x7A810002, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x7A810001, 0x7A810003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A810001, 0x7A810004, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A810002, 36918, 0xA8100023, 105.4137, 50.40497, 136, 0.595751, 0, 0, -0.8031691,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA8100023 [105.413700 50.404970 136.000000] 0.595751 0.000000 0.000000 -0.803169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A810003,   201, 0xA8100029, 125.4833, 3.550186, 137.9407, 0.9366663, 0, 0, -0.3502232,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA8100029 [125.483300 3.550186 137.940700] 0.936666 0.000000 0.000000 -0.350223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A810004, 24494, 0xA8100019, 89.74586, 18.27628, 136, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA8100019 [89.745860 18.276280 136.000000] 0.923880 0.000000 0.000000 -0.382684 */
