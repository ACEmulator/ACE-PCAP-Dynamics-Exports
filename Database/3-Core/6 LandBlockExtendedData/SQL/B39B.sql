DELETE FROM `landblock_instance` WHERE `landblock` = 0xB39B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39B001,  1154, 0xB39B0016, 69.42748, 126.8232, 69.07967, 0.007928841, 0, 0, -0.9999686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB39B0016 [69.427480 126.823200 69.079670] 0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B39B001, 0x7B39B002, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7B39B001, 0x7B39B003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B39B001, 0x7B39B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39B002, 28879, 0xB39B0016, 69.42748, 126.8232, 69.07967, 0.007928841, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xB39B0016 [69.427480 126.823200 69.079670] 0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39B003,   226, 0xB39B0030, 130.4509, 172.3136, 57.54525, -0.9657532, 0, 0, -0.2594625,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB39B0030 [130.450900 172.313600 57.545250] -0.965753 0.000000 0.000000 -0.259463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39B004,   217, 0xB39B003B, 188.7628, 67.24517, 58.55253, 0.1641753, 0, 0, -0.9864312,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB39B003B [188.762800 67.245170 58.552530] 0.164175 0.000000 0.000000 -0.986431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39B005,  1542, 0xB39B0016, 69.4592, 124.8235, 69.40783, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB39B0016 [69.459200 124.823500 69.407830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B39B005, 0x7B39B006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7B39B005, 0x7B39B007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39B006,  8232, 0xB39B0016, 69.4592, 124.8235, 69.40783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB39B0016 [69.459200 124.823500 69.407830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39B007,  8232, 0xB39B0016, 70.84504, 128.3251, 68.70873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB39B0016 [70.845040 128.325100 68.708730] 1.000000 0.000000 0.000000 0.000000 */
