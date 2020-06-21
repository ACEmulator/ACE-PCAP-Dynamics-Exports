DELETE FROM `landblock_instance` WHERE `landblock` = 0x82DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782DA001,  1154, 0x82DA003D, 182.8306, 113.4142, 215.0697, 0.09486463, 0, 0, -0.9954902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82DA003D [182.830600 113.414200 215.069700] 0.094865 0.000000 0.000000 -0.995490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782DA001, 0x782DA002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x782DA001, 0x782DA003, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782DA002,  7184, 0x82DA003D, 182.8306, 113.4142, 215.0697, 0.09486463, 0, 0, -0.9954902,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x82DA003D [182.830600 113.414200 215.069700] 0.094865 0.000000 0.000000 -0.995490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782DA003,  7981, 0x82DA0022, 113.0127, 31.88021, 257.118, -0.05697351, 0, 0, -0.9983757,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x82DA0022 [113.012700 31.880210 257.118000] -0.056974 0.000000 0.000000 -0.998376 */
