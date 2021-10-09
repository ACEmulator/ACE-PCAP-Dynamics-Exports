DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA0001,  1154, 0x3BA0002F, 129.91, 154.3852, 57.69376, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BA0002F [129.910000 154.385200 57.693760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BA0001, 0x73BA0002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73BA0001, 0x73BA0003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73BA0001, 0x73BA0004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA0002,  7334, 0x3BA0002F, 129.91, 154.3852, 57.69376, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3BA0002F [129.910000 154.385200 57.693760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA0003,  4255, 0x3BA00018, 52.22527, 177.5763, 47.5743, 0.995012, 0, 0, -0.099751,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3BA00018 [52.225270 177.576300 47.574300] 0.995012 0.000000 0.000000 -0.099751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA0004,   227, 0x3BA00010, 37.69097, 177.8306, 46.78534, 0.835752, 0, 0, -0.549108,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3BA00010 [37.690970 177.830600 46.785340] 0.835752 0.000000 0.000000 -0.549108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA0005,  1542, 0x3BA0002F, 130.2422, 153.761, 58.91086, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3BA0002F [130.242200 153.761000 58.910860] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BA0005, 0x73BA0006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA0006,  4380, 0x3BA0002F, 130.2422, 153.761, 58.91086, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3BA0002F [130.242200 153.761000 58.910860] 0.991445 0.000000 0.000000 -0.130526 */
