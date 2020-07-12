DELETE FROM `landblock_instance` WHERE `landblock` = 0xF224;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224001,  1154, 0xF224001C, 78.25063, 81.33736, -0.09880006, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF224001C [78.250630 81.337360 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F224001, 0x7F224002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F224003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F224004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F224005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F224001, 0x7F224006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F224007, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F224008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F224009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F22400A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F22400B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22400C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F22400D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22400E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22400F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F224010, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F224012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F224001, 0x7F224013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F224001, 0x7F224014, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F224015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F224016, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F224001, 0x7F224017, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F224018, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224019, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F22401A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F224001, 0x7F22401B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F22401C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F22401D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22401E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22401F, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F224001, 0x7F224020, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F224021, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224022, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224023, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224024, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F224001, 0x7F224025, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F224026, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224027, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F224001, 0x7F224028, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F224029, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22402A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22402B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F224001, 0x7F22402C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F22402D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22402E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F22402F, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F224001, 0x7F224030, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224031, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224032, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224033, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224034, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224035, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F224036, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F224037, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F224001, 0x7F224038, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224039, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F22403A, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F22403B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F224001, 0x7F22403C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F224001, 0x7F22403D, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F224001, 0x7F22403E, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F22403F, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224040, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224041, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F224001, 0x7F224042, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F224043, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F224001, 0x7F224044, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F224001, 0x7F224045, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F224046, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224047, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224048, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F224049, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F224001, 0x7F22404A, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F224001, 0x7F22404B, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F224001, 0x7F22404C, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224002,  7108, 0xF224001C, 78.25063, 81.33736, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224001C [78.250630 81.337360 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224003,  7082, 0xF224000D, 38.96198, 102.5672, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF224000D [38.961980 102.567200 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224004,  7082, 0xF224000D, 42.03897, 104.1331, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF224000D [42.038970 104.133100 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224005,  4247, 0xF2240039, 185.2744, 7.430517, -0.09460002, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2240039 [185.274400 7.430517 -0.094600] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224006,  7082, 0xF2240039, 185.8567, 3.624691, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2240039 [185.856700 3.624691 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224007,  7082, 0xF2240039, 183.5828, 3.496106, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2240039 [183.582800 3.496106 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224008,  7082, 0xF2240039, 187.836, 5.665202, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2240039 [187.836000 5.665202 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224009,  7082, 0xF224001C, 79.76266, 89.09114, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF224001C [79.762660 89.091140 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22400A,  7082, 0xF224001C, 80.5918, 91.28802, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF224001C [80.591800 91.288020 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22400B,  7108, 0xF2240031, 150.4585, 0.1620636, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2240031 [150.458500 0.162064 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22400C,  7109, 0xF224001C, 76.36404, 82.52706, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF224001C [76.364040 82.527060 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22400D,  7108, 0xF2240015, 48.34758, 106.0668, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2240015 [48.347580 106.066800 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22400E,  7108, 0xF224000D, 40.57588, 108.9235, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224000D [40.575880 108.923500 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22400F,  7082, 0xF2240039, 187.9401, 3.661029, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2240039 [187.940100 3.661029 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224010,  7109, 0xF224001C, 77.97416, 93.23056, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF224001C [77.974160 93.230560 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224011,  7108, 0xF224000D, 47.91642, 106.9637, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224000D [47.916420 106.963700 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224012,  4247, 0xF224001C, 77.04611, 88.4719, -0.09460002, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF224001C [77.046110 88.471900 -0.094600] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224013,  4247, 0xF224000D, 42.23009, 104.5176, -0.09460002, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF224000D [42.230090 104.517600 -0.094600] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224014,  7108, 0xF224001C, 77.60865, 83.8055, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224001C [77.608650 83.805500 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224015,  7108, 0xF224001C, 84.46614, 88.44606, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224001C [84.466140 88.446060 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224016,  4258, 0xF224000D, 41.20025, 104.4121, -0.118, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF224000D [41.200250 104.412100 -0.118000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224017,  4257, 0xF224000D, 41.70348, 108.4627, -0.461, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF224000D [41.703480 108.462700 -0.461000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224018,  4256, 0xF224000D, 43.01831, 106.3828, -0.108, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224000D [43.018310 106.382800 -0.108000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224019,  4256, 0xF224000D, 42.45607, 102.0372, -0.108, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224000D [42.456070 102.037200 -0.108000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22401A,  7126, 0xF224001C, 78.93069, 89.65905, -0.09999871, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF224001C [78.930690 89.659050 -0.099999] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22401B,  7109, 0xF2240015, 48.51742, 105.6457, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2240015 [48.517420 105.645700 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22401C,  7109, 0xF224000D, 40.74572, 108.5023, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF224000D [40.745720 108.502300 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22401D,  7108, 0xF2240039, 178.1704, 4.920336, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2240039 [178.170400 4.920336 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22401E,  7108, 0xF2240039, 184.8708, 0.05573933, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2240039 [184.870800 0.055739 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22401F,  4258, 0xF2240039, 186.7564, 6.413859, -0.118, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF2240039 [186.756400 6.413859 -0.118000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224020,  4257, 0xF2240039, 186.7531, 10.71747, -0.1110001, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2240039 [186.753100 10.717470 -0.111000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224021,  4256, 0xF2240039, 184.3349, 7.915713, -0.108, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2240039 [184.334900 7.915713 -0.108000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224022,  4256, 0xF2240039, 188.1162, 8.943981, -0.108, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2240039 [188.116200 8.943981 -0.108000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224023,  4256, 0xF224001C, 75.90026, 85.44022, -0.108, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224001C [75.900260 85.440220 -0.108000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224024,  4258, 0xF224001C, 77.562, 87.61086, -0.118, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF224001C [77.562000 87.610860 -0.118000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224025,  4257, 0xF224001C, 77.26283, 91.71111, -0.1110001, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF224001C [77.262830 91.711110 -0.111000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224026,  4256, 0xF224001C, 79.13409, 90.76292, -0.108, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224001C [79.134090 90.762920 -0.108000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224027,  7126, 0xF224000D, 40.77416, 103.7318, -0.09999871, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF224000D [40.774160 103.731800 -0.099999] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224028,  7108, 0xF224001C, 79.65301, 94.38494, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224001C [79.653010 94.384940 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224029,  7108, 0xF224000D, 37.55025, 101.7264, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224000D [37.550250 101.726400 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22402A,  7108, 0xF224001C, 84.54047, 85.88882, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224001C [84.540470 85.888820 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22402B,  4247, 0xF224000D, 40.2076, 103.047, -0.09460002, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF224000D [40.207600 103.047000 -0.094600] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22402C,  7109, 0xF2240039, 180.1079, 3.664419, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2240039 [180.107900 3.664419 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22402D,  7108, 0xF224001C, 75.30694, 82.76635, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224001C [75.306940 82.766350 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22402E,  7108, 0xF224001C, 82.16443, 87.40691, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF224001C [82.164430 87.406910 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22402F,  4258, 0xF2240039, 184.4844, 5.752911, -0.118, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF2240039 [184.484400 5.752911 -0.118000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224030,  4256, 0xF2240039, 185.701, 2.401633, -0.108, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2240039 [185.701000 2.401633 -0.108000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224031,  7109, 0xF2240031, 152.0604, 0.2124786, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2240031 [152.060400 0.212479 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224032,  7109, 0xF224000D, 36.53934, 102.3023, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF224000D [36.539340 102.302300 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224033,  7109, 0xF2240031, 150.0035, 1.07579, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2240031 [150.003500 1.075790 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224034,  7109, 0xF224001C, 79.14746, 95.52715, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF224001C [79.147460 95.527150 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224035,  4257, 0xF2240039, 184.9096, 3.472641, -0.1110001, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2240039 [184.909600 3.472641 -0.111000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224036,  7082, 0xF224000D, 39.80346, 106.8196, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF224000D [39.803460 106.819600 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224037,  7108, 0xF2240039, 191.4404, 7.760097, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2240039 [191.440400 7.760097 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224038,  4256, 0xF224000D, 43.94798, 104.3812, -0.108, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224000D [43.947980 104.381200 -0.108000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224039,  4257, 0xF224000D, 41.02466, 99.34811, -0.1110001, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF224000D [41.024660 99.348110 -0.111000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22403A,  4256, 0xF224000D, 40.83392, 105.8757, -0.108, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224000D [40.833920 105.875700 -0.108000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22403B,  4247, 0xF2240039, 184.9919, 5.343317, -0.09460002, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2240039 [184.991900 5.343317 -0.094600] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22403C,  7082, 0xF224000D, 43.48552, 106.6248, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF224000D [43.485520 106.624800 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22403D,  4258, 0xF224001C, 79.42753, 89.64906, -0.118, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF224001C [79.427530 89.649060 -0.118000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22403E,  4257, 0xF224001C, 79.9308, 94.07242, -0.1110001, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF224001C [79.930800 94.072420 -0.111000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22403F,  4256, 0xF224001C, 81.99317, 88.77087, -0.108, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224001C [81.993170 88.770870 -0.108000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224040,  4256, 0xF224001C, 79.65703, 87.12154, -0.108, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF224001C [79.657030 87.121540 -0.108000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224041,  4247, 0xF224001C, 79.47679, 88.98518, -0.09460002, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF224001C [79.476790 88.985180 -0.094600] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224042,  4257, 0xF2240039, 186.9961, 8.436259, -0.1110001, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2240039 [186.996100 8.436259 -0.111000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224043,  4256, 0xF2240039, 188.7689, 6.854908, -0.108, 0.0101799, 0, 0, -0.9999482,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2240039 [188.768900 6.854908 -0.108000] 0.010180 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224044,  4258, 0xF224001C, 76.75203, 89.78905, -0.118, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF224001C [76.752030 89.789050 -0.118000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224045,  4257, 0xF224001C, 80.47301, 89.02108, -0.1110001, 0.5823603, 0, 0, -0.8129308,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF224001C [80.473010 89.021080 -0.111000] 0.582360 0.000000 0.000000 -0.812931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224046,  7109, 0xF224001C, 84.53474, 87.14945, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF224001C [84.534740 87.149450 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224047,  7109, 0xF2240039, 190.8979, 6.736498, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2240039 [190.897900 6.736498 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224048,  7109, 0xF2240039, 185.2192, 0.7196402, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2240039 [185.219200 0.719640 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224049,  7109, 0xF224000D, 47.92571, 106.2492, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF224000D [47.925710 106.249200 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22404A,  4257, 0xF224000D, 43.98549, 107.1627, -0.1110001, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF224000D [43.985490 107.162700 -0.111000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22404B,  4258, 0xF224000D, 43.49028, 104.9742, -0.118, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF224000D [43.490280 104.974200 -0.118000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22404C,  4257, 0xF224000D, 43.59418, 102.8348, -0.1110001, -0.9890616, 0, 0, -0.1475031,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF224000D [43.594180 102.834800 -0.111000] -0.989062 0.000000 0.000000 -0.147503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22404D,  1542, 0xF224000D, 41.15949, 101.6641, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF224000D [41.159490 101.664100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F22404D, 0x7F22404E, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F22404D, 0x7F22404F, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F22404D, 0x7F224050, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22404E,  4379, 0xF224000D, 41.15949, 101.6641, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF224000D [41.159490 101.664100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22404F,  4379, 0xF2240039, 185.3121, 5.007806, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF2240039 [185.312100 5.007806 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F224050,  4379, 0xF224001C, 77.32543, 89.74968, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF224001C [77.325430 89.749680 0.000000] 1.000000 0.000000 0.000000 0.000000 */
