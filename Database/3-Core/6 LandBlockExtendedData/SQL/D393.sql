DELETE FROM `landblock_instance` WHERE `landblock` = 0xD393;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393001,  1154, 0xD3930021, 109.0502, 6.473969, 0.004599988, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3930021 [109.050200 6.473969 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D393001, 0x7D393002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D393001, 0x7D393003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D393001, 0x7D393004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D393001, 0x7D393005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D393001, 0x7D393006, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D393001, 0x7D393007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D393001, 0x7D393008, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D393001, 0x7D393009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D393001, 0x7D39300A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D393001, 0x7D39300B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D393001, 0x7D39300C, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D393001, 0x7D39300D, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D393001, 0x7D39300E, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D393001, 0x7D39300F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D393001, 0x7D393010, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D393001, 0x7D393011, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D393001, 0x7D393012, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D393001, 0x7D393013, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D393001, 0x7D393014, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D393001, 0x7D393015, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D393001, 0x7D393016, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D393001, 0x7D393017, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D393001, 0x7D393018, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D393001, 0x7D393019, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D393001, 0x7D39301A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D393001, 0x7D39301B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D393001, 0x7D39301C, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D393001, 0x7D39301D, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D393001, 0x7D39301E, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D393001, 0x7D39301F, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D393001, 0x7D393020, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D393001, 0x7D393021, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D393001, 0x7D393022, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D393001, 0x7D393023, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7D393001, 0x7D393024, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393002,  4246, 0xD3930021, 109.0502, 6.473969, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3930021 [109.050200 6.473969 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393003,   217, 0xD3930023, 100.1636, 69.44408, 0.01300001, -0.2424723, 0, 0, -0.9701583,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3930023 [100.163600 69.444080 0.013000] -0.242472 0.000000 0.000000 -0.970158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393004,  1761, 0xD393002B, 143.1836, 58.43382, -0.09750003, -0.9339144, 0, 0, -0.3574966,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD393002B [143.183600 58.433820 -0.097500] -0.933914 0.000000 0.000000 -0.357497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393005,  1630, 0xD3930001, 22.03897, 20.81519, 0.1709188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD3930001 [22.038970 20.815190 0.170919] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393006,  8429, 0xD393001E, 90.21866, 129.1213, 0.006600022, -0.504283, 0, 0, -0.8635384,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD393001E [90.218660 129.121300 0.006600] -0.504283 0.000000 0.000000 -0.863538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393007,  4246, 0xD3930016, 49.03516, 131.7512, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3930016 [49.035160 131.751200 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393008,  4246, 0xD3930016, 58.89112, 133.3574, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3930016 [58.891120 133.357400 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393009,   217, 0xD3930027, 106.1312, 163.0239, -0.437, -0.7257951, 0, 0, -0.687911,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3930027 [106.131200 163.023900 -0.437000] -0.725795 0.000000 0.000000 -0.687911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39300A,   217, 0xD3930027, 119.2535, 161.7473, -0.437, -0.7257951, 0, 0, -0.687911,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3930027 [119.253500 161.747300 -0.437000] -0.725795 0.000000 0.000000 -0.687911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39300B,   217, 0xD3930027, 109.7226, 165.5487, -0.437, -0.7257951, 0, 0, -0.687911,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3930027 [109.722600 165.548700 -0.437000] -0.725795 0.000000 0.000000 -0.687911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39300C,  7108, 0xD393000D, 40.35162, 100.033, 0.001199961, 0.9790824, 0, 0, -0.2034641,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD393000D [40.351620 100.033000 0.001200] 0.979082 0.000000 0.000000 -0.203464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39300D, 28552, 0xD3930027, 100.5625, 160.7153, -0.465, -0.7257951, 0, 0, -0.687911,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD3930027 [100.562500 160.715300 -0.465000] -0.725795 0.000000 0.000000 -0.687911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39300E, 28552, 0xD3930026, 103.6791, 121.1059, -0.115, -0.504283, 0, 0, -0.8635384,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD3930026 [103.679100 121.105900 -0.115000] -0.504283 0.000000 0.000000 -0.863538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39300F,  1762, 0xD393001C, 88.91418, 72.96151, 0.002499998, -0.2424723, 0, 0, -0.9701583,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD393001C [88.914180 72.961510 0.002500] -0.242472 0.000000 0.000000 -0.970158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393010, 22208, 0xD393002A, 139.5689, 39.90159, 0.002499998, -0.9339144, 0, 0, -0.3574966,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD393002A [139.568900 39.901590 0.002500] -0.933914 0.000000 0.000000 -0.357497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393011,  7180, 0xD3930019, 92.77651, 7.885662, 0.006400108, -0.7857302, 0, 0, -0.6185693,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3930019 [92.776510 7.885662 0.006400] -0.785730 0.000000 0.000000 -0.618569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393012,  2564, 0xD3930031, 153.005, 14.4481, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD3930031 [153.005000 14.448100 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393013,  2564, 0xD3930031, 150.487, 14.71204, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD3930031 [150.487000 14.712040 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393014,  2564, 0xD3930015, 57.17818, 111.5658, 0.01050007, 0.9790824, 0, 0, -0.2034641,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD3930015 [57.178180 111.565800 0.010500] 0.979082 0.000000 0.000000 -0.203464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393015,  7108, 0xD3930025, 103.9433, 104.9806, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD3930025 [103.943300 104.980600 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393016,  7108, 0xD3930025, 97.06612, 115.338, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD3930025 [97.066120 115.338000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393017,  1630, 0xD393001B, 75.13725, 55.50371, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD393001B [75.137250 55.503710 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393018,  1760, 0xD393002F, 122.0784, 148.1843, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD393002F [122.078400 148.184300 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393019,  1761, 0xD393002F, 121.3885, 152.127, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD393002F [121.388500 152.127000 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39301A, 22208, 0xD3930021, 102.2165, 12.63884, 0.002499998, -0.7857302, 0, 0, -0.6185693,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD3930021 [102.216500 12.638840 0.002500] -0.785730 0.000000 0.000000 -0.618569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39301B, 22208, 0xD3930032, 157.1958, 24.16698, -0.09750003, -0.9339144, 0, 0, -0.3574966,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD3930032 [157.195800 24.166980 -0.097500] -0.933914 0.000000 0.000000 -0.357497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39301C,  2564, 0xD3930001, 19.71314, 6.337336, 0.367738, 0.6190515, 0, 0, -0.7853504,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD3930001 [19.713140 6.337336 0.367738] 0.619052 0.000000 0.000000 -0.785350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39301D,  7180, 0xD3930031, 159.7904, 0.7444013, 0.006400108, 0.6082469, 0, 0, -0.7937479,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3930031 [159.790400 0.744401 0.006400] 0.608247 0.000000 0.000000 -0.793748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39301E,  7180, 0xD3930031, 147.071, 15.16733, 0.006400108, 0.6082469, 0, 0, -0.7937479,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3930031 [147.071000 15.167330 0.006400] 0.608247 0.000000 0.000000 -0.793748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39301F,  7082, 0xD3930032, 151.1113, 26.30712, -0.08949995, -0.9339144, 0, 0, -0.3574966,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3930032 [151.111300 26.307120 -0.089500] -0.933914 0.000000 0.000000 -0.357497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393020,  8429, 0xD3930021, 108.9305, 6.901175, 0.006600022, -0.7857302, 0, 0, -0.6185693,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD3930021 [108.930500 6.901175 0.006600] -0.785730 0.000000 0.000000 -0.618569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393021, 28552, 0xD393001A, 85.5652, 38.69738, -0.01499999, -0.2424723, 0, 0, -0.9701583,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD393001A [85.565200 38.697380 -0.015000] -0.242472 0.000000 0.000000 -0.970158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393022,  7082, 0xD3930025, 114.2951, 98.31937, 0.01050007, -0.504283, 0, 0, -0.8635384,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3930025 [114.295100 98.319370 0.010500] -0.504283 0.000000 0.000000 -0.863538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393023,  8672, 0xD393000D, 37.54562, 114.0697, 0.008249998, 0.9790824, 0, 0, -0.2034641,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD393000D [37.545620 114.069700 0.008250] 0.979082 0.000000 0.000000 -0.203464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393024,  1762, 0xD3930028, 104.9221, 177.7305, -0.8975, -0.7257951, 0, 0, -0.687911,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD3930028 [104.922100 177.730500 -0.897500] -0.725795 0.000000 0.000000 -0.687911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393025,  1542, 0xD3930021, 112.2944, 1.164044, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3930021 [112.294400 1.164044 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D393025, 0x7D393026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D393025, 0x7D393027, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393026,  4179, 0xD3930021, 112.2944, 1.164044, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3930021 [112.294400 1.164044 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D393027,  4179, 0xD3930016, 53.10239, 131.0747, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3930016 [53.102390 131.074700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
