DELETE FROM `landblock_instance` WHERE `landblock` = 0x366B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B001,  1154, 0x366B003B, 174.1312, 62.23434, 76.10481, 0.8861231, 0, 0, -0.4634499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x366B003B [174.131200 62.234340 76.104810] 0.886123 0.000000 0.000000 -0.463450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366B001, 0x7366B002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366B001, 0x7366B003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366B001, 0x7366B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366B001, 0x7366B005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7366B001, 0x7366B006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7366B001, 0x7366B007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7366B001, 0x7366B008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7366B001, 0x7366B009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366B001, 0x7366B00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366B001, 0x7366B00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B002, 36830, 0x366B003B, 174.1312, 62.23434, 76.10481, 0.8861231, 0, 0, -0.4634499,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366B003B [174.131200 62.234340 76.104810] 0.886123 0.000000 0.000000 -0.463450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B003, 23482, 0x366B0020, 79.19231, 185.8337, 68.88678, -0.4384746, 0, 0, -0.8987436,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366B0020 [79.192310 185.833700 68.886780] -0.438475 0.000000 0.000000 -0.898744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B004, 36830, 0x366B0010, 24.76605, 181.897, 94.15271, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366B0010 [24.766050 181.897000 94.152710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B005,  7982, 0x366B0008, 6.306035, 175.6432, 104.8226, 0.03770705, 0, 0, -0.9992889,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x366B0008 [6.306035 175.643200 104.822600] 0.037707 0.000000 0.000000 -0.999289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B006, 36829, 0x366B003A, 169.5424, 44.1786, 79.36732, 0.8861231, 0, 0, -0.4634499,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x366B003A [169.542400 44.178600 79.367320] 0.886123 0.000000 0.000000 -0.463450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B007, 36833, 0x366B001F, 94.38417, 162.4649, 65.9527, -0.4384746, 0, 0, -0.8987436,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x366B001F [94.384170 162.464900 65.952700] -0.438475 0.000000 0.000000 -0.898744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B008, 36840, 0x366B0008, 3.879261, 191.1002, 100.6771, 0.03770705, 0, 0, -0.9992889,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x366B0008 [3.879261 191.100200 100.677100] 0.037707 0.000000 0.000000 -0.999289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B009, 24497, 0x366B0008, 10.26684, 169.8226, 104.4209, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366B0008 [10.266840 169.822600 104.420900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B00A, 24497, 0x366B0008, 18.95518, 185.2042, 96.23135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366B0008 [18.955180 185.204200 96.231350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B00B, 24497, 0x366B0008, 3.244223, 175.5395, 106.1451, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366B0008 [3.244223 175.539500 106.145100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B00C,  1542, 0x366B0010, 25.89027, 177.5789, 94.66014, -0.8780156, 0, 0, -0.4786321, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x366B0010 [25.890270 177.578900 94.660140] -0.878016 0.000000 0.000000 -0.478632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366B00C, 0x7366B00D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7366B00C, 0x7366B00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B00D,  8644, 0x366B0010, 25.89027, 177.5789, 94.66014, -0.8780156, 0, 0, -0.4786321,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x366B0010 [25.890270 177.578900 94.660140] -0.878016 0.000000 0.000000 -0.478632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366B00E,  4380, 0x366B0008, 13.76092, 177.0884, 100.8474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366B0008 [13.760920 177.088400 100.847400] 1.000000 0.000000 0.000000 0.000000 */
