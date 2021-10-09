DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22001,  1154, 0xEC220029, 136.616, 6.038033, -0.4446, 0.816894, 0, 0, -0.576788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC220029 [136.616000 6.038033 -0.444600] 0.816894 0.000000 0.000000 -0.576788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC22001, 0x7EC22002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EC22001, 0x7EC22003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EC22001, 0x7EC22004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC22001, 0x7EC22005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC22001, 0x7EC22006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC22001, 0x7EC22007, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EC22001, 0x7EC22008, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EC22001, 0x7EC22009, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC22001, 0x7EC2200A, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC22001, 0x7EC2200B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC22001, 0x7EC2200C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC22001, 0x7EC2200D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC22001, 0x7EC2200E, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EC22001, 0x7EC2200F, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EC22001, 0x7EC22010, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC22001, 0x7EC22011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC22001, 0x7EC22012, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC22001, 0x7EC22013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC22001, 0x7EC22014, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC22001, 0x7EC22015, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC22001, 0x7EC22016, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC22001, 0x7EC22017, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC22001, 0x7EC22018, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC22001, 0x7EC22019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC22001, 0x7EC2201A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC22001, 0x7EC2201B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC22001, 0x7EC2201C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC22001, 0x7EC2201D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC22001, 0x7EC2201E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EC22001, 0x7EC2201F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EC22001, 0x7EC22020, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22002,  4247, 0xEC220029, 136.616, 6.038033, -0.4446, 0.816894, 0, 0, -0.576788,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEC220029 [136.616000 6.038033 -0.444600] 0.816894 0.000000 0.000000 -0.576788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22003,  7126, 0xEC220023, 114.3125, 54.46438, -0.099999, -0.879425, 0, 0, -0.476038,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEC220023 [114.312500 54.464380 -0.099999] -0.879425 0.000000 0.000000 -0.476038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22004,  7082, 0xEC220028, 116.003, 189.4828, 4.196415, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC220028 [116.003000 189.482800 4.196415] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22005,  7082, 0xEC220028, 118.2167, 190.1676, 4.196415, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC220028 [118.216700 190.167600 4.196415] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22006,  7109, 0xEC220029, 142.4384, 7.73899, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC220029 [142.438400 7.738990 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22007,  4258, 0xEC220023, 113.2525, 54.39689, -0.118, -0.879425, 0, 0, -0.476038,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEC220023 [113.252500 54.396890 -0.118000] -0.879425 0.000000 0.000000 -0.476038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22008,  4257, 0xEC220023, 110.0496, 53.37474, -0.111, -0.879425, 0, 0, -0.476038,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEC220023 [110.049600 53.374740 -0.111000] -0.879425 0.000000 0.000000 -0.476038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22009,  4256, 0xEC220023, 112.7291, 57.40926, -0.108, -0.879425, 0, 0, -0.476038,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC220023 [112.729100 57.409260 -0.108000] -0.879425 0.000000 0.000000 -0.476038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2200A,  4256, 0xEC220023, 115.1927, 55.87069, -0.108, -0.879425, 0, 0, -0.476038,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC220023 [115.192700 55.870690 -0.108000] -0.879425 0.000000 0.000000 -0.476038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2200B,  7183, 0xEC220027, 105.4266, 165.5502, 0.013, -0.297956, 0, 0, -0.95458,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC220027 [105.426600 165.550200 0.013000] -0.297956 0.000000 0.000000 -0.954580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2200C,  7183, 0xEC220027, 106.158, 159.2629, 0.013, -0.297956, 0, 0, -0.95458,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC220027 [106.158000 159.262900 0.013000] -0.297956 0.000000 0.000000 -0.954580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2200D,  7183, 0xEC220027, 108.5125, 155.3548, 0.013, -0.297956, 0, 0, -0.95458,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC220027 [108.512500 155.354800 0.013000] -0.297956 0.000000 0.000000 -0.954580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2200E,  4258, 0xEC220029, 136.7977, 6.952899, -0.468, 0.816894, 0, 0, -0.576788,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEC220029 [136.797700 6.952899 -0.468000] 0.816894 0.000000 0.000000 -0.576788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2200F,  4257, 0xEC220029, 133.6924, 8.279686, -0.461, 0.816894, 0, 0, -0.576788,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEC220029 [133.692400 8.279686 -0.461000] 0.816894 0.000000 0.000000 -0.576788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22010,  4256, 0xEC220029, 136.6098, 9.844985, -0.458, 0.816894, 0, 0, -0.576788,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC220029 [136.609800 9.844985 -0.458000] 0.816894 0.000000 0.000000 -0.576788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22011,  7109, 0xEC220023, 107.2301, 57.52502, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC220023 [107.230100 57.525020 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22012,  7109, 0xEC220023, 115.0253, 60.31718, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC220023 [115.025300 60.317180 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22013,  7109, 0xEC22001C, 72.31326, 83.08895, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC22001C [72.313260 83.088950 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22014,  7109, 0xEC22001C, 72.13626, 74.81075, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC22001C [72.136260 74.810750 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22015,  8428, 0xEC220027, 101.2747, 164.166, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC220027 [101.274700 164.166000 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22016,  8427, 0xEC220027, 101.7819, 161.3834, 0.0066, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC220027 [101.781900 161.383400 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22017,  8427, 0xEC220027, 102.4124, 165.8109, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC220027 [102.412400 165.810900 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22018,  7109, 0xEC220023, 109.5309, 50.28181, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC220023 [109.530900 50.281810 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22019,  7183, 0xEC220027, 112.844, 167.6071, 0.013, -0.297956, 0, 0, -0.95458,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC220027 [112.844000 167.607100 0.013000] -0.297956 0.000000 0.000000 -0.954580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2201A,  7183, 0xEC220027, 118.3764, 165.7883, 0.013, -0.297956, 0, 0, -0.95458,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC220027 [118.376400 165.788300 0.013000] -0.297956 0.000000 0.000000 -0.954580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2201B,  7183, 0xEC220028, 118.3817, 168.4359, 0.013, -0.297956, 0, 0, -0.95458,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC220028 [118.381700 168.435900 0.013000] -0.297956 0.000000 0.000000 -0.954580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2201C,  8428, 0xEC22002F, 122.2444, 154.965, 1.689904, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC22002F [122.244400 154.965000 1.689904] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2201D,  8428, 0xEC22002F, 124.2443, 151.8795, 3.189852, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC22002F [124.244300 151.879500 3.189852] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2201E,  4247, 0xEC220023, 113.7393, 55.34032, -0.0946, -0.879425, 0, 0, -0.476038,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEC220023 [113.739300 55.340320 -0.094600] -0.879425 0.000000 0.000000 -0.476038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2201F,  7108, 0xEC220031, 144.3264, 9.643564, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC220031 [144.326400 9.643564 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22020,  2610, 0xEC22002F, 125.0514, 154.6577, 5.971858, -0.297956, 0, 0, -0.95458,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEC22002F [125.051400 154.657700 5.971858] -0.297956 0.000000 0.000000 -0.954580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22021,  1542, 0xEC22002F, 124.6935, 154.1029, 3.520103, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC22002F [124.693500 154.102900 3.520103] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC22021, 0x7EC22022, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC22022,  8588, 0xEC22002F, 124.6935, 154.1029, 3.520103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEC22002F [124.693500 154.102900 3.520103] 1.000000 0.000000 0.000000 0.000000 */
