DELETE FROM `landblock_instance` WHERE `landblock` = 0x251E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E001,  1154, 0x251E0002, 11.10481, 26.40591, 23.79741, -0.8975878, 0, 0, -0.4408357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x251E0002 [11.104810 26.405910 23.797410] -0.897588 0.000000 0.000000 -0.440836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251E001, 0x7251E002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7251E001, 0x7251E003, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x7251E001, 0x7251E004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x7251E001, 0x7251E005, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7251E001, 0x7251E006, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7251E001, 0x7251E007, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7251E001, 0x7251E008, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7251E001, 0x7251E009, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E002,  7982, 0x251E0002, 11.10481, 26.40591, 23.79741, -0.8975878, 0, 0, -0.4408357,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x251E0002 [11.104810 26.405910 23.797410] -0.897588 0.000000 0.000000 -0.440836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E003, 11536, 0x251E0006, 6.115645, 131.8142, 11.04645, -0.9949095, 0, 0, -0.1007729,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x251E0006 [6.115645 131.814200 11.046450] -0.994910 0.000000 0.000000 -0.100773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E004, 24317, 0x251E000F, 45.01758, 166.9666, 0.585685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x251E000F [45.017580 166.966600 0.585685] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E005, 36836, 0x251E0001, 22.78126, 3.893413, 26.69019, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251E0001 [22.781260 3.893413 26.690190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E006, 36836, 0x251E0001, 20.8451, 11.20172, 25.40978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251E0001 [20.845100 11.201720 25.409780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E007, 36836, 0x251E0005, 16.27825, 110.8328, 20.08918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251E0005 [16.278250 110.832800 20.089180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E008, 36836, 0x251E0005, 20.44109, 118.4217, 20.08918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251E0005 [20.441090 118.421700 20.089180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E009, 36836, 0x251E0005, 17.13763, 112.9647, 16.35509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251E0005 [17.137630 112.964700 16.355090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E00A,  1542, 0x251E0001, 20.80616, 7.061851, 26.69019, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x251E0001 [20.806160 7.061851 26.690190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251E00A, 0x7251E00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251E00B,  4380, 0x251E0001, 20.80616, 7.061851, 26.69019, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x251E0001 [20.806160 7.061851 26.690190] 0.000000 0.000000 0.000000 -1.000000 */
