DELETE FROM `landblock_instance` WHERE `landblock` = 0x37E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E9001,  1154, 0x37E90023, 116.775, 53.53809, 2.00455, 0.9450554, 0, 0, -0.3269101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37E90023 [116.775000 53.538090 2.004550] 0.945055 0.000000 0.000000 -0.326910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737E9001, 0x737E9002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x737E9001, 0x737E9003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E9002, 24281, 0x37E90023, 116.775, 53.53809, 2.00455, 0.9450554, 0, 0, -0.3269101,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37E90023 [116.775000 53.538090 2.004550] 0.945055 0.000000 0.000000 -0.326910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E9003, 15266, 0x37E90022, 100.6305, 34.40939, 0.8774495, 0.9979714, 0, 0, -0.06366431,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37E90022 [100.630500 34.409390 0.877450] 0.997971 0.000000 0.000000 -0.063664 */
