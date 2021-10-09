DELETE FROM `landblock_instance` WHERE `landblock` = 0xE165;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165001,  1154, 0xE165002B, 132.0022, 57.96696, 0.0105, -0.855573, 0, 0, -0.517683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE165002B [132.002200 57.966960 0.010500] -0.855573 0.000000 0.000000 -0.517683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E165001, 0x7E165002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E165001, 0x7E165003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E165001, 0x7E165004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E165001, 0x7E165005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E165001, 0x7E165006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E165001, 0x7E165007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E165001, 0x7E165008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E165001, 0x7E165009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E165001, 0x7E16500A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E165001, 0x7E16500B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E165001, 0x7E16500C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E165001, 0x7E16500D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E165001, 0x7E16500E, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E165001, 0x7E16500F, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7E165001, 0x7E165010, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E165001, 0x7E165011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E165001, 0x7E165012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E165001, 0x7E165013, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E165001, 0x7E165014, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E165001, 0x7E165015, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E165001, 0x7E165016, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E165001, 0x7E165017, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E165001, 0x7E165018, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E165001, 0x7E165019, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E165001, 0x7E16501A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E165001, 0x7E16501B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165002,  2564, 0xE165002B, 132.0022, 57.96696, 0.0105, -0.855573, 0, 0, -0.517683,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE165002B [132.002200 57.966960 0.010500] -0.855573 0.000000 0.000000 -0.517683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165003,  1761, 0xE1650026, 105.1608, 139.8053, 0.0025, -0.309133, 0, 0, -0.951019,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE1650026 [105.160800 139.805300 0.002500] -0.309133 0.000000 0.000000 -0.951019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165004,  4246, 0xE1650026, 96.12386, 122.568, 0.0046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE1650026 [96.123860 122.568000 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165005,  4246, 0xE165001E, 93.46383, 131.2193, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE165001E [93.463830 131.219300 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165006,   217, 0xE1650027, 105.8596, 153.4449, 0.013, -0.309133, 0, 0, -0.951019,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE1650027 [105.859600 153.444900 0.013000] -0.309133 0.000000 0.000000 -0.951019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165007,   217, 0xE1650027, 105.8597, 147.3308, 0.013, -0.309133, 0, 0, -0.951019,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE1650027 [105.859700 147.330800 0.013000] -0.309133 0.000000 0.000000 -0.951019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165008,   217, 0xE1650027, 102.1417, 156.4455, 0.013, -0.309133, 0, 0, -0.951019,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE1650027 [102.141700 156.445500 0.013000] -0.309133 0.000000 0.000000 -0.951019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165009,  1762, 0xE1650015, 71.99939, 105.5242, 0.0025, 0.515721, 0, 0, -0.856757,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE1650015 [71.999390 105.524200 0.002500] 0.515721 0.000000 0.000000 -0.856757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16500A,  2565, 0xE165002B, 133.6012, 55.06146, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE165002B [133.601200 55.061460 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16500B,  2565, 0xE165002B, 132.0151, 57.34381, 0.0105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE165002B [132.015100 57.343810 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16500C,  2565, 0xE165002B, 135.9128, 54.30217, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE165002B [135.912800 54.302170 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16500D,  2564, 0xE1650027, 108.0002, 145.4253, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE1650027 [108.000200 145.425300 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16500E, 11531, 0xE1650016, 50.77177, 128.1483, 0.01, 0.515721, 0, 0, -0.856757,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE1650016 [50.771770 128.148300 0.010000] 0.515721 0.000000 0.000000 -0.856757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16500F, 21168, 0xE1650014, 51.39199, 77.28557, 0.003, -0.715946, 0, 0, -0.698156,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xE1650014 [51.391990 77.285570 0.003000] -0.715946 0.000000 0.000000 -0.698156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165010,  8427, 0xE1650022, 113.537, 37.26792, 0.0066, -0.855573, 0, 0, -0.517683,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE1650022 [113.537000 37.267920 0.006600] -0.855573 0.000000 0.000000 -0.517683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165011,   194, 0xE1650003, 15.1295, 71.75964, 0.749209, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE1650003 [15.129500 71.759640 0.749209] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165012,   194, 0xE1650003, 18.97729, 65.66091, 0.428559, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE1650003 [18.977290 65.660910 0.428559] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165013,  8427, 0xE1650015, 63.954, 110.5716, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE1650015 [63.954000 110.571600 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165014,  8428, 0xE1650015, 65.72139, 109.6355, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE1650015 [65.721390 109.635500 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165015,  8428, 0xE1650015, 68.54998, 111.9848, 0.0066, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE1650015 [68.549980 111.984800 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165016,  1760, 0xE165001A, 85.9024, 27.71473, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE165001A [85.902400 27.714730 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165017,  1762, 0xE165001A, 88.60209, 28.55837, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE165001A [88.602090 28.558370 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165018,  1761, 0xE165001A, 87.67407, 26.78671, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE165001A [87.674070 26.786710 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E165019,  2564, 0xE165002B, 120.8099, 49.36761, 0.0105, -0.855573, 0, 0, -0.517683,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE165002B [120.809900 49.367610 0.010500] -0.855573 0.000000 0.000000 -0.517683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16501A,  8428, 0xE1650026, 103.5046, 139.3225, 0.0066, -0.309133, 0, 0, -0.951019,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE1650026 [103.504600 139.322500 0.006600] -0.309133 0.000000 0.000000 -0.951019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16501B,  1762, 0xE1650015, 53.04441, 118.5352, 0.0025, 0.515721, 0, 0, -0.856757,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE1650015 [53.044410 118.535200 0.002500] 0.515721 0.000000 0.000000 -0.856757 */
