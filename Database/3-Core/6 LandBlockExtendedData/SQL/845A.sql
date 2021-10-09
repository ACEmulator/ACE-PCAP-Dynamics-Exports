DELETE FROM `landblock_instance` WHERE `landblock` = 0x845A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845A001,  1154, 0x845A003C, 181.6113, 88.28551, 15.14268, -0.978423, 0, 0, -0.206612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x845A003C [181.611300 88.285510 15.142680] -0.978423 0.000000 0.000000 -0.206612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7845A001, 0x7845A002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7845A001, 0x7845A003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7845A001, 0x7845A004, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845A002,   218, 0x845A003C, 181.6113, 88.28551, 15.14268, -0.978423, 0, 0, -0.206612,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x845A003C [181.611300 88.285510 15.142680] -0.978423 0.000000 0.000000 -0.206612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845A003,  1756, 0x845A001C, 75.79665, 90.5251, 16.14235, 0.908439, 0, 0, -0.418018,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x845A001C [75.796650 90.525100 16.142350] 0.908439 0.000000 0.000000 -0.418018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845A004,   950, 0x845A0024, 112.2247, 74.51467, 14.86499, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x845A0024 [112.224700 74.514670 14.864990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845A005,  1542, 0x845A0024, 110.9012, 73.90774, 15.9688, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x845A0024 [110.901200 73.907740 15.968800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7845A005, 0x7845A006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845A006,  4180, 0x845A0024, 110.9012, 73.90774, 15.9688, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x845A0024 [110.901200 73.907740 15.968800] 0.923880 0.000000 0.000000 -0.382684 */
