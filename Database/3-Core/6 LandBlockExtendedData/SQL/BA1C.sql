DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1C001,  1154, 0xBA1C001D, 74.00872, 99.04907, 226.7668, 0.4328904, 0, 0, -0.9014465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA1C001D [74.008720 99.049070 226.766800] 0.432890 0.000000 0.000000 -0.901447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1C001, 0x7BA1C002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1C002,  1610, 0xBA1C001D, 74.00872, 99.04907, 226.7668, 0.4328904, 0, 0, -0.9014465,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA1C001D [74.008720 99.049070 226.766800] 0.432890 0.000000 0.000000 -0.901447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1C003,  1542, 0xBA1C0006, 11.43442, 120.5443, 235.3708, 0.9950138, 0, 0, -0.09973776, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA1C0006 [11.434420 120.544300 235.370800] 0.995014 0.000000 0.000000 -0.099738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1C003, 0x7BA1C004, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1C004,  8648, 0xBA1C0006, 11.43442, 120.5443, 235.3708, 0.9950138, 0, 0, -0.09973776,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBA1C0006 [11.434420 120.544300 235.370800] 0.995014 0.000000 0.000000 -0.099738 */
