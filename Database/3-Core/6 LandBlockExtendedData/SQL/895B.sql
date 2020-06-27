DELETE FROM `landblock_instance` WHERE `landblock` = 0x895B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B001,  1154, 0x895B0023, 107.0397, 62.22273, 12.82027, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x895B0023 [107.039700 62.222730 12.820270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7895B001, 0x7895B002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7895B001, 0x7895B003, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7895B001, 0x7895B004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7895B001, 0x7895B005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7895B001, 0x7895B006, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7895B001, 0x7895B007, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B002,   947, 0x895B0023, 107.0397, 62.22273, 12.82027, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x895B0023 [107.039700 62.222730 12.820270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B003,  1611, 0x895B0025, 119.1428, 112.3766, 10.56835, 0.7755147, 0, 0, -0.6313295,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x895B0025 [119.142800 112.376600 10.568350] 0.775515 0.000000 0.000000 -0.631330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B004,  2439, 0x895B001D, 90.07294, 103.4592, 10.0055, 0.6988822, 0, 0, -0.7152368,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x895B001D [90.072940 103.459200 10.005500] 0.698882 0.000000 0.000000 -0.715237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B005,  1759, 0x895B0004, 0.6576385, 74.60094, 16.51974, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x895B0004 [0.657639 74.600940 16.519740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B006,   178, 0x895B0016, 61.27635, 137.5065, 17.63274, -0.9847304, 0, 0, -0.1740864,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x895B0016 [61.276350 137.506500 17.632740] -0.984730 0.000000 0.000000 -0.174086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B007,    19, 0x895B0018, 52.15908, 187.4518, 15.66391, -0.1164342, 0, 0, -0.9931984,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x895B0018 [52.159080 187.451800 15.663910] -0.116434 0.000000 0.000000 -0.993198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B008,  1542, 0x895B0023, 104.9456, 60.36538, 12.96955, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x895B0023 [104.945600 60.365380 12.969550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7895B008, 0x7895B009, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7895B008, 0x7895B00A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7895B008, 0x7895B00B, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B009, 22568, 0x895B0023, 104.9456, 60.36538, 12.96955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x895B0023 [104.945600 60.365380 12.969550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B00A,  6117, 0x895B0023, 105.1397, 59.82273, 13.11477, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x895B0023 [105.139700 59.822730 13.114770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895B00B,  4379, 0x895B0023, 102.6397, 61.82273, 13.01477, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x895B0023 [102.639700 61.822730 13.014770] 0.887011 0.000000 0.000000 -0.461749 */
