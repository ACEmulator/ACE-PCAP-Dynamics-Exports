DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC91001,  1154, 0xAC910016, 69.48465, 140.3372, 69.88741, 0.5218474, 0, 0, -0.8530388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC910016 [69.484650 140.337200 69.887410] 0.521847 0.000000 0.000000 -0.853039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC91001, 0x7AC91002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AC91001, 0x7AC91003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC91002,   222, 0xAC910016, 69.48465, 140.3372, 69.88741, 0.5218474, 0, 0, -0.8530388,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC910016 [69.484650 140.337200 69.887410] 0.521847 0.000000 0.000000 -0.853039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC91003,    18, 0xAC910016, 71.06101, 139.8392, 70.19164, 0.5218474, 0, 0, -0.8530388,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC910016 [71.061010 139.839200 70.191640] 0.521847 0.000000 0.000000 -0.853039 */
