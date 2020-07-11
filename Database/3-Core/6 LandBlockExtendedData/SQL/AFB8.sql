DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8001,  1154, 0xAFB80003, 22.73854, 67.15591, 104.0085, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB80003 [22.738540 67.155910 104.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB8001, 0x7AFB8002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AFB8001, 0x7AFB8003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AFB8001, 0x7AFB8004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AFB8001, 0x7AFB8005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AFB8001, 0x7AFB8006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AFB8001, 0x7AFB8007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AFB8001, 0x7AFB8008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB8001, 0x7AFB8009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AFB8001, 0x7AFB800A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AFB8001, 0x7AFB800B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFB8001, 0x7AFB800C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AFB8001, 0x7AFB800D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AFB8001, 0x7AFB800E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AFB8001, 0x7AFB800F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFB8001, 0x7AFB8010, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7AFB8001, 0x7AFB8011, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AFB8001, 0x7AFB8012, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AFB8001, 0x7AFB8013, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFB8001, 0x7AFB8014, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AFB8001, 0x7AFB8015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB8001, 0x7AFB8016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB8001, 0x7AFB8017, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AFB8001, 0x7AFB8018, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFB8001, 0x7AFB8019, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8002,   181, 0xAFB80003, 22.73854, 67.15591, 104.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAFB80003 [22.738540 67.155910 104.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8003,   182, 0xAFB8000B, 25.76103, 59.68164, 103.8609, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAFB8000B [25.761030 59.681640 103.860900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8004,   946, 0xAFB80017, 50.87176, 155.5495, 111.9299, -0.9161612, 0, 0, -0.4008099,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAFB80017 [50.871760 155.549500 111.929900] -0.916161 0.000000 0.000000 -0.400810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8005,   948, 0xAFB8001E, 90.35072, 120.9147, 106.2336, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAFB8001E [90.350720 120.914700 106.233600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8006,   211, 0xAFB8001E, 95.36105, 121.9673, 106.4973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAFB8001E [95.361050 121.967300 106.497300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8007,   211, 0xAFB8001E, 92.97817, 123.6057, 106.9069, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAFB8001E [92.978170 123.605700 106.906900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8008,  2612, 0xAFB80025, 100.1303, 118.091, 106.0185, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB80025 [100.130300 118.091000 106.018500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8009,     6, 0xAFB80004, 22.36731, 81.61564, 104.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFB80004 [22.367310 81.615640 104.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800A,     6, 0xAFB80004, 17.36298, 89.3588, 104.0071, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFB80004 [17.362980 89.358800 104.007100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800B,   193, 0xAFB80025, 96.12669, 99.10785, 105.4974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFB80025 [96.126690 99.107850 105.497400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800C,   222, 0xAFB80035, 147.1119, 106.6213, 106.6567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAFB80035 [147.111900 106.621300 106.656700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800D,   233, 0xAFB8001E, 75.68313, 135.5946, 108.9115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAFB8001E [75.683130 135.594600 108.911500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800E,     6, 0xAFB80017, 63.94075, 164.3377, 113.3968, -0.9161612, 0, 0, -0.4008099,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFB80017 [63.940750 164.337700 113.396800] -0.916161 0.000000 0.000000 -0.400810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800F,   193, 0xAFB8001D, 95.81628, 98.48475, 102.4174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFB8001D [95.816280 98.484750 102.417400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8010,     7, 0xAFB8001D, 95.52206, 101.3511, 102.8952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAFB8001D [95.522060 101.351100 102.895200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8011,  1631, 0xAFB8001E, 77.13495, 134.6714, 108.8765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAFB8001E [77.134950 134.671400 108.876500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8012,  1631, 0xAFB8001E, 73.45807, 134.6951, 108.574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAFB8001E [73.458070 134.695100 108.574000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8013,   940, 0xAFB80025, 97.61649, 103.0182, 103.3086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB80025 [97.616490 103.018200 103.308600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8014,   192, 0xAFB80025, 99.70092, 101.7632, 103.2724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFB80025 [99.700920 101.763200 103.272400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8015,  2612, 0xAFB80024, 104.6638, 84.99368, 101.0753, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB80024 [104.663800 84.993680 101.075300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8016,  2612, 0xAFB80024, 114.6494, 85.08021, 101.7267, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB80024 [114.649400 85.080210 101.726700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8017,   221, 0xAFB80035, 149.275, 110.9063, 107.728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAFB80035 [149.275000 110.906300 107.728000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8018,   223, 0xAFB80035, 149.1797, 109.3861, 107.3475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFB80035 [149.179700 109.386100 107.347500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8019,    18, 0xAFB80035, 145.1497, 108.0599, 107.0164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAFB80035 [145.149700 108.059900 107.016400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB801A,  1542, 0xAFB8001E, 91.52639, 120.312, 109.4038, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFB8001E [91.526390 120.312000 109.403800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB801A, 0x7AFB801B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AFB801A, 0x7AFB801C, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7AFB801A, 0x7AFB801D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AFB801A, 0x7AFB801E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7AFB801A, 0x7AFB801F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AFB801A, 0x7AFB8020, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AFB801A, 0x7AFB8021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AFB801A, 0x7AFB8022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AFB801A, 0x7AFB8023, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB801B,  4380, 0xAFB8001E, 91.52639, 120.312, 109.4038, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAFB8001E [91.526390 120.312000 109.403800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB801C,  4382, 0xAFB8001D, 91.84002, 119.8089, 105.9681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAFB8001D [91.840020 119.808900 105.968100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB801D,  4179, 0xAFB80025, 97.5347, 116.9673, 105.6224, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFB80025 [97.534700 116.967300 105.622400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB801E,  6117, 0xAFB80004, 20.06683, 86.9736, 104.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xAFB80004 [20.066830 86.973600 104.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB801F,  4179, 0xAFB80004, 22.30008, 81.12018, 104, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFB80004 [22.300080 81.120180 104.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8020,   265, 0xAFB80035, 148.7291, 108.4934, 107.4613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAFB80035 [148.729100 108.493400 107.461300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8021,  4179, 0xAFB8001E, 76.51553, 133.2353, 108.5822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFB8001E [76.515530 133.235300 108.582200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8022,  4179, 0xAFB80025, 98.94279, 99.85905, 102.8884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFB80025 [98.942790 99.859050 102.888400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8023,  4179, 0xAFB80024, 110.7326, 86.36817, 101.6224, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFB80024 [110.732600 86.368170 101.622400] 0.999048 0.000000 0.000000 -0.043619 */
