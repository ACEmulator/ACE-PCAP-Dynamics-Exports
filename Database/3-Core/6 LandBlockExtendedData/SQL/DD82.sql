DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82001,  1154, 0xDD82002E, 132.4451, 139.2837, 2.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD82002E [132.445100 139.283700 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD82001, 0x7DD82002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DD82001, 0x7DD82003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7DD82001, 0x7DD82004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DD82001, 0x7DD82005, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7DD82001, 0x7DD82006, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7DD82001, 0x7DD82007, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7DD82001, 0x7DD82008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD82009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD8200A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD8200B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD8200C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD8200D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD8200E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD8200F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DD82001, 0x7DD82010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DD82001, 0x7DD82011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD82001, 0x7DD82012, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7DD82001, 0x7DD82013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7DD82001, 0x7DD82014, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7DD82001, 0x7DD82015, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7DD82001, 0x7DD82016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7DD82001, 0x7DD82017, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DD82001, 0x7DD82018, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DD82001, 0x7DD82019, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DD82001, 0x7DD8201A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7DD82001, 0x7DD8201B, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7DD82001, 0x7DD8201C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7DD82001, 0x7DD8201D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7DD82001, 0x7DD8201E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7DD82001, 0x7DD8201F, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DD82001, 0x7DD82020, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7DD82001, 0x7DD82021, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7DD82001, 0x7DD82022, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82002,  1761, 0xDD82002E, 132.4451, 139.2837, 2.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDD82002E [132.445100 139.283700 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82003,  1760, 0xDD82002E, 130.8132, 136.9735, 2.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDD82002E [130.813200 136.973500 2.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82004,  8142, 0xDD82001A, 79.9642, 41.51836, 4.01, -0.142574, 0, 0, -0.989784,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDD82001A [79.964200 41.518360 4.010000] -0.142574 0.000000 0.000000 -0.989784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82005,  8143, 0xDD820022, 111.5742, 32.97604, 3.460158, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xDD820022 [111.574200 32.976040 3.460158] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82006, 27254, 0xDD820021, 114.7281, 22.13007, 2.303499, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xDD820021 [114.728100 22.130070 2.303499] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82007,  9242, 0xDD82001B, 72.57018, 60.94377, 4.029, -0.142574, 0, 0, -0.989784,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xDD82001B [72.570180 60.943770 4.029000] -0.142574 0.000000 0.000000 -0.989784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82008,   194, 0xDD820021, 100.6577, 23.77648, 3.603235, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820021 [100.657700 23.776480 3.603235] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82009,   194, 0xDD820021, 109.8109, 19.49902, 2.484009, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820021 [109.810900 19.499020 2.484009] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8200A,   194, 0xDD820021, 100.094, 21.05533, 3.423443, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820021 [100.094000 21.055330 3.423443] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8200B,   194, 0xDD820021, 107.2591, 22.23783, 2.924891, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820021 [107.259100 22.237830 2.924891] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8200C,   194, 0xDD820022, 104.3235, 26.52662, 3.526924, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820022 [104.323500 26.526620 3.526924] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8200D,   194, 0xDD820022, 115.4754, 27.346, 2.665881, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820022 [115.475400 27.346000 2.665881] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8200E,   194, 0xDD820022, 106.5463, 28.11004, 3.473647, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820022 [106.546300 28.110040 3.473647] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8200F,   194, 0xDD820022, 110.7172, 26.55547, 2.99652, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDD820022 [110.717200 26.555470 2.996520] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82010,  1762, 0xDD82002F, 124.5493, 155.1445, 1.073789, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDD82002F [124.549300 155.144500 1.073789] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82011,   231, 0xDD82002E, 135.9903, 125.9985, 2.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD82002E [135.990300 125.998500 2.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82012,  4104, 0xDD82002E, 135.9903, 127.4985, 2.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xDD82002E [135.990300 127.498500 2.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82013,   226, 0xDD82002E, 137.2893, 125.2485, 2.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xDD82002E [137.289300 125.248500 2.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82014, 11531, 0xDD820027, 108.5518, 145.5817, 2.01, 0.954805, 0, 0, -0.297234,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDD820027 [108.551800 145.581700 2.010000] 0.954805 0.000000 0.000000 -0.297234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82015,  2565, 0xDD820036, 145.5385, 125.2725, 1.882296, -0.996373, 0, 0, -0.085098,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDD820036 [145.538500 125.272500 1.882296] -0.996373 0.000000 0.000000 -0.085098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82016,   222, 0xDD82002B, 122.2051, 60.82398, 3.817642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xDD82002B [122.205100 60.823980 3.817642] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82017,   223, 0xDD82002B, 122.7234, 64.23739, 3.774049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDD82002B [122.723400 64.237390 3.774049] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82018,  7180, 0xDD820027, 109.9677, 148.0281, 2.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDD820027 [109.967700 148.028100 2.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82019,  7180, 0xDD820027, 119.9484, 147.7061, 1.701851, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDD820027 [119.948400 147.706100 1.701851] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8201A,  7082, 0xDD82002E, 133.5353, 135.6454, 2.0105, -0.996373, 0, 0, -0.085098,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDD82002E [133.535300 135.645400 2.010500] -0.996373 0.000000 0.000000 -0.085098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8201B,  5497, 0xDD820023, 102.0967, 66.75264, 4.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xDD820023 [102.096700 66.752640 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8201C,   237, 0xDD820023, 106.3899, 71.25687, 4.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xDD820023 [106.389900 71.256870 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8201D,  1629, 0xDD820023, 106.505, 66.45824, 4.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xDD820023 [106.505000 66.458240 4.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8201E,  1756, 0xDD820013, 64.86227, 69.46426, 4.0025, -0.142574, 0, 0, -0.989784,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xDD820013 [64.862270 69.464260 4.002500] -0.142574 0.000000 0.000000 -0.989784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8201F,  8142, 0xDD82001A, 93.98691, 42.02397, 4.01, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDD82001A [93.986910 42.023970 4.010000] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82020,  8141, 0xDD820013, 61.12995, 57.13572, 4.01, -0.999865, 0, 0, -0.016456,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xDD820013 [61.129950 57.135720 4.010000] -0.999865 0.000000 0.000000 -0.016456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82021,  2564, 0xDD820037, 159.3628, 151.5571, 0.100512, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDD820037 [159.362800 151.557100 0.100512] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82022,  1762, 0xDD820022, 110.4316, 24.57087, 2.847443, -0.297832, 0, 0, -0.954618,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDD820022 [110.431600 24.570870 2.847443] -0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82023,  1542, 0xDD82002E, 134.8352, 126.8145, 1.997839, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD82002E [134.835200 126.814500 1.997839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD82023, 0x7DD82024, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD82024, 31443, 0xDD82002E, 134.8352, 126.8145, 1.997839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xDD82002E [134.835200 126.814500 1.997839] 1.000000 0.000000 0.000000 0.000000 */
