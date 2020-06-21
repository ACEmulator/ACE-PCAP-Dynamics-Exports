DELETE FROM `landblock_instance` WHERE `landblock` = 0x4710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74710001,  1154, 0x47100040, 178.4048, 187.2945, -0.44175, 0.9988047, 0, 0, -0.0488792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47100040 [178.404800 187.294500 -0.441750] 0.998805 0.000000 0.000000 -0.048879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74710001, 0x74710002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74710001, 0x74710003, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74710002, 24325, 0x47100040, 178.4048, 187.2945, -0.44175, 0.9988047, 0, 0, -0.0488792,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x47100040 [178.404800 187.294500 -0.441750] 0.998805 0.000000 0.000000 -0.048879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74710003,  7113, 0x47100038, 165.3512, 173.2399, -0.91875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x47100038 [165.351200 173.239900 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74710004,  1542, 0x47100038, 166.3502, 171.1323, 0, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47100038 [166.350200 171.132300 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74710004, 0x74710005, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74710005,  4180, 0x47100038, 166.3502, 171.1323, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x47100038 [166.350200 171.132300 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
