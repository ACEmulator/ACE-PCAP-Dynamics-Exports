DELETE FROM `landblock_instance` WHERE `landblock` = 0x9394;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79394001,  1154, 0x93940025, 107.0585, 107.1205, 109.0863, -0.792038, 0, 0, -0.6104718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93940025 [107.058500 107.120500 109.086300] -0.792038 0.000000 0.000000 -0.610472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79394001, 0x79394002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79394001, 0x79394003, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79394002,   217, 0x93940025, 107.0585, 107.1205, 109.0863, -0.792038, 0, 0, -0.6104718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93940025 [107.058500 107.120500 109.086300] -0.792038 0.000000 0.000000 -0.610472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79394003,  8014, 0x93940024, 109.0232, 75.04427, 109.985, -0.792038, 0, 0, -0.6104718,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x93940024 [109.023200 75.044270 109.985000] -0.792038 0.000000 0.000000 -0.610472 */
