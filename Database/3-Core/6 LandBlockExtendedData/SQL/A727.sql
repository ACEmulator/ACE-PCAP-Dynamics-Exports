DELETE FROM `landblock_instance` WHERE `landblock` = 0xA727;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A727001,  1154, 0xA7270026, 113.4987, 135.0556, 218.6498, 0.851193, 0, 0, -0.524852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7270026 [113.498700 135.055600 218.649800] 0.851193 0.000000 0.000000 -0.524852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A727001, 0x7A727002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A727001, 0x7A727003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A727002,  7100, 0xA7270026, 113.4987, 135.0556, 218.6498, 0.851193, 0, 0, -0.524852,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA7270026 [113.498700 135.055600 218.649800] 0.851193 0.000000 0.000000 -0.524852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A727003, 14800, 0xA7270030, 125.8048, 176.974, 215.3272, -0.995979, 0, 0, -0.089586,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA7270030 [125.804800 176.974000 215.327200] -0.995979 0.000000 0.000000 -0.089586 */
