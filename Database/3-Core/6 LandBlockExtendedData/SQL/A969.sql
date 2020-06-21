DELETE FROM `landblock_instance` WHERE `landblock` = 0xA969;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A969001,  1154, 0xA9690039, 168.019, 19.6052, 44.36623, 0.927936, 0, 0, -0.3727397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9690039 [168.019000 19.605200 44.366230] 0.927936 0.000000 0.000000 -0.372740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A969001, 0x7A969002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A969001, 0x7A969003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A969001, 0x7A969004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A969001, 0x7A969005, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A969002,  1989, 0xA9690039, 168.019, 19.6052, 44.36623, 0.927936, 0, 0, -0.3727397,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA9690039 [168.019000 19.605200 44.366230] 0.927936 0.000000 0.000000 -0.372740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A969003,   226, 0xA969003D, 181.778, 115.7262, 39.4505, -0.3869977, 0, 0, -0.9220807,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA969003D [181.778000 115.726200 39.450500] -0.386998 0.000000 0.000000 -0.922081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A969004,  1762, 0xA9690022, 100.524, 46.17867, 40.15428, 0.7603254, 0, 0, -0.6495424,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA9690022 [100.524000 46.178670 40.154280] 0.760325 0.000000 0.000000 -0.649542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A969005,  1630, 0xA9690011, 67.79229, 0.8137093, 41.65686, -0.2896104, 0, 0, -0.9571446,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9690011 [67.792290 0.813709 41.656860] -0.289610 0.000000 0.000000 -0.957145 */
