DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D99001,  1154, 0x4D990040, 174.3187, 181.2986, -0.0934, -0.04658364, 0, 0, -0.9989144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D990040 [174.318700 181.298600 -0.093400] -0.046584 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D99001, 0x74D99002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74D99001, 0x74D99003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x74D99001, 0x74D99004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74D99001, 0x74D99005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74D99001, 0x74D99006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74D99001, 0x74D99007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D99002,  7102, 0x4D990040, 174.3187, 181.2986, -0.0934, -0.04658364, 0, 0, -0.9989144,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4D990040 [174.318700 181.298600 -0.093400] -0.046584 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D99003, 28551, 0x4D99000E, 27.58481, 124.0527, 9.519501, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4D99000E [27.584810 124.052700 9.519501] 0.780107 0.000000 0.000000 -0.625646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D99004, 14512, 0x4D990006, 7.135681, 124.7234, 21.89855, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4D990006 [7.135681 124.723400 21.898550] 0.780107 0.000000 0.000000 -0.625646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D99005, 14512, 0x4D990006, 12.25205, 138.0591, 23.55024, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4D990006 [12.252050 138.059100 23.550240] 0.780107 0.000000 0.000000 -0.625646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D99006, 14512, 0x4D990007, 6.665634, 149.2696, 24.10791, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4D990007 [6.665634 149.269600 24.107910] 0.780107 0.000000 0.000000 -0.625646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D99007,  7105, 0x4D990030, 137.2926, 183.5871, 0.01199996, -0.04658364, 0, 0, -0.9989144,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4D990030 [137.292600 183.587100 0.012000] -0.046584 0.000000 0.000000 -0.998914 */
