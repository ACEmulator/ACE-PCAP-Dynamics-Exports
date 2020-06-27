DELETE FROM `landblock_instance` WHERE `landblock` = 0x8115;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78115001,  1154, 0x8115003C, 184.0147, 73.95972, 315.6356, 0.9662609, 0, 0, -0.2575652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8115003C [184.014700 73.959720 315.635600] 0.966261 0.000000 0.000000 -0.257565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78115001, 0x78115002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x78115001, 0x78115003, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78115002,  8968, 0x8115003C, 184.0147, 73.95972, 315.6356, 0.9662609, 0, 0, -0.2575652,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x8115003C [184.014700 73.959720 315.635600] 0.966261 0.000000 0.000000 -0.257565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78115003, 14517, 0x8115001D, 87.35442, 118.3424, 316.7107, 0.2252369, 0, 0, -0.974304,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8115001D [87.354420 118.342400 316.710700] 0.225237 0.000000 0.000000 -0.974304 */
