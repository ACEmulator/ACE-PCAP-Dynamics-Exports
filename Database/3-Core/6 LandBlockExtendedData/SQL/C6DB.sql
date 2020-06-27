DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DB001,  1154, 0xC6DB0018, 57.94862, 172.6694, 37.97825, -0.6759721, 0, 0, -0.7369272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6DB0018 [57.948620 172.669400 37.978250] -0.675972 0.000000 0.000000 -0.736927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6DB001, 0x7C6DB002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7C6DB001, 0x7C6DB003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7C6DB001, 0x7C6DB004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C6DB001, 0x7C6DB005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DB002, 26470, 0xC6DB0018, 57.94862, 172.6694, 37.97825, -0.6759721, 0, 0, -0.7369272,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xC6DB0018 [57.948620 172.669400 37.978250] -0.675972 0.000000 0.000000 -0.736927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DB003, 26470, 0xC6DB003C, 173.3611, 74.43306, 79.81674, 0.8782859, 0, 0, -0.4781358,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xC6DB003C [173.361100 74.433060 79.816740] 0.878286 0.000000 0.000000 -0.478136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DB004,  7123, 0xC6DB0023, 100.2533, 71.37211, 76.36195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC6DB0023 [100.253300 71.372110 76.361950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DB005,  7123, 0xC6DB0023, 103.1651, 69.99684, 76.6046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC6DB0023 [103.165100 69.996840 76.604600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DB006,  1542, 0xC6DB0023, 102.2533, 71.38913, 77.505, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6DB0023 [102.253300 71.389130 77.505000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6DB006, 0x7C6DB007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DB007,  4180, 0xC6DB0023, 102.2533, 71.38913, 77.505, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC6DB0023 [102.253300 71.389130 77.505000] 0.923880 0.000000 0.000000 -0.382684 */
