DELETE FROM `landblock_instance` WHERE `landblock` = 0x8871;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78871001,  1154, 0x88710012, 60.2822, 37.57009, 14.40222, 0.680747, 0, 0, -0.732518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88710012 [60.282200 37.570090 14.402220] 0.680747 0.000000 0.000000 -0.732518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78871001, 0x78871002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78871001, 0x78871003, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78871001, 0x78871004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78871002,  1623, 0x88710012, 60.2822, 37.57009, 14.40222, 0.680747, 0, 0, -0.732518,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x88710012 [60.282200 37.570090 14.402220] 0.680747 0.000000 0.000000 -0.732518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78871003,   178, 0x8871001D, 77.64564, 100.3997, 10.00998, -0.480266, 0, 0, -0.877123,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8871001D [77.645640 100.399700 10.009980] -0.480266 0.000000 0.000000 -0.877123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78871004,   238, 0x8871002B, 130.2507, 69.73593, 9.737455, -0.96221, 0, 0, -0.27231,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8871002B [130.250700 69.735930 9.737455] -0.962210 0.000000 0.000000 -0.272310 */
