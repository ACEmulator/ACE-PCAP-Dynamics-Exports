DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE65001,  1154, 0xCE650033, 154.0944, 64.52237, 16.53804, -0.372594, 0, 0, -0.927994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE650033 [154.094400 64.522370 16.538040] -0.372594 0.000000 0.000000 -0.927994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE65001, 0x7CE65002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CE65001, 0x7CE65003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE65002,  1989, 0xCE650033, 154.0944, 64.52237, 16.53804, -0.372594, 0, 0, -0.927994,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCE650033 [154.094400 64.522370 16.538040] -0.372594 0.000000 0.000000 -0.927994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE65003, 28552, 0xCE650024, 103.1161, 92.64845, 19.7057, 0.537807, 0, 0, -0.843068,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCE650024 [103.116100 92.648450 19.705700] 0.537807 0.000000 0.000000 -0.843068 */
