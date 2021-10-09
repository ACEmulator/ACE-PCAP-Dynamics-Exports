DELETE FROM `landblock_instance` WHERE `landblock` = 0x2178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178001,  1154, 0x2178003F, 180.6935, 147.6223, 48.76594, 0.803023, 0, 0, -0.595948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2178003F [180.693500 147.622300 48.765940] 0.803023 0.000000 0.000000 -0.595948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72178001, 0x72178002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72178001, 0x72178003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72178001, 0x72178004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72178001, 0x72178005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72178001, 0x72178006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72178001, 0x72178007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72178001, 0x72178008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72178001, 0x72178009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72178001, 0x7217800A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72178001, 0x7217800B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72178001, 0x7217800C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72178001, 0x7217800D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72178001, 0x7217800E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72178001, 0x7217800F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72178001, 0x72178010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72178001, 0x72178011, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72178001, 0x72178012, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178002, 24497, 0x2178003F, 180.6935, 147.6223, 48.76594, 0.803023, 0, 0, -0.595948,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2178003F [180.693500 147.622300 48.765940] 0.803023 0.000000 0.000000 -0.595948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178003,  7982, 0x2178001D, 76.44605, 105.9811, 56.88545, -0.795555, 0, 0, -0.605881,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2178001D [76.446050 105.981100 56.885450] -0.795555 0.000000 0.000000 -0.605881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178004, 24277, 0x21780013, 59.43302, 50.9497, 55.17938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21780013 [59.433020 50.949700 55.179380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178005, 24277, 0x21780012, 55.60397, 45.92791, 55.4725, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21780012 [55.603970 45.927910 55.472500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178006, 24275, 0x21780012, 59.7426, 43.99096, 54.09295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21780012 [59.742600 43.990960 54.092950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178007,  7346, 0x21780011, 61.63033, 6.219096, 55.73543, -0.287925, 0, 0, -0.957653,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x21780011 [61.630330 6.219096 55.735430] -0.287925 0.000000 0.000000 -0.957653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178008, 24277, 0x21780011, 70.97102, 4.498793, 53.60035, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21780011 [70.971020 4.498793 53.600350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178009, 24277, 0x21780019, 76.61369, 1.792261, 55.63081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21780019 [76.613690 1.792261 55.630810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217800A, 24279, 0x21780012, 70.43252, 47.90868, 50.52583, 0.356093, 0, 0, -0.93445,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x21780012 [70.432520 47.908680 50.525830] 0.356093 0.000000 0.000000 -0.934450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217800B,  7334, 0x2178001E, 87.7506, 129.6805, 57.49666, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2178001E [87.750600 129.680500 57.496660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217800C,  7121, 0x2178001E, 91.6506, 130.5805, 57.24666, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2178001E [91.650600 130.580500 57.246660] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217800D, 24277, 0x21780018, 53.68472, 186.8285, 56.82436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21780018 [53.684720 186.828500 56.824360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217800E, 23482, 0x2178001E, 92.28626, 122.3813, 56.50792, -0.795555, 0, 0, -0.605881,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2178001E [92.286260 122.381300 56.507920] -0.795555 0.000000 0.000000 -0.605881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217800F, 36833, 0x21780012, 58.18714, 34.60662, 54.61429, 0.356093, 0, 0, -0.93445,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21780012 [58.187140 34.606620 54.614290] 0.356093 0.000000 0.000000 -0.934450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178010,  4254, 0x21780019, 74.52289, 15.83769, 52.41559, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21780019 [74.522890 15.837690 52.415590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178011,  1757, 0x21780019, 79.91083, 12.63715, 55.19499, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x21780019 [79.910830 12.637150 55.194990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178012,  1758, 0x21780019, 82.55786, 16.64129, 56.16375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x21780019 [82.557860 16.641290 56.163750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178013,  1542, 0x2178001E, 86.02075, 129.4823, 57.6218, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2178001E [86.020750 129.482300 57.621800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72178013, 0x72178014, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72178014, 22571, 0x2178001E, 86.02075, 129.4823, 57.6218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2178001E [86.020750 129.482300 57.621800] 1.000000 0.000000 0.000000 0.000000 */
