DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7001,  1154, 0xC9A70016, 68.40577, 135.1693, 52.29202, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9A70016 [68.405770 135.169300 52.292020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A7001, 0x7C9A7002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9A7001, 0x7C9A7003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9A7001, 0x7C9A7004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C9A7001, 0x7C9A7005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C9A7001, 0x7C9A7006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C9A7001, 0x7C9A7007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C9A7001, 0x7C9A7008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C9A7001, 0x7C9A7009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9A7001, 0x7C9A700A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C9A7001, 0x7C9A700B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C9A7001, 0x7C9A700C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C9A7001, 0x7C9A700D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C9A7001, 0x7C9A700E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C9A7001, 0x7C9A700F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C9A7001, 0x7C9A7010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C9A7001, 0x7C9A7011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C9A7001, 0x7C9A7012, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C9A7001, 0x7C9A7013, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C9A7001, 0x7C9A7014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C9A7001, 0x7C9A7015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C9A7001, 0x7C9A7016, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7C9A7001, 0x7C9A7017, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C9A7001, 0x7C9A7018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C9A7001, 0x7C9A7019, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C9A7001, 0x7C9A701A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C9A7001, 0x7C9A701B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C9A7001, 0x7C9A701C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C9A7001, 0x7C9A701D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9A7001, 0x7C9A701E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C9A7001, 0x7C9A701F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9A7001, 0x7C9A7020, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C9A7001, 0x7C9A7021, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C9A7001, 0x7C9A7022, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7C9A7001, 0x7C9A7023, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7C9A7001, 0x7C9A7024, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C9A7001, 0x7C9A7025, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7002,  2576, 0xC9A70016, 68.40577, 135.1693, 52.29202, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9A70016 [68.405770 135.169300 52.292020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7003,  2576, 0xC9A7001E, 74.94619, 130.9571, 51.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9A7001E [74.946190 130.957100 51.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7004,  1627, 0xC9A70027, 96.32695, 164.4403, 52.03934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC9A70027 [96.326950 164.440300 52.039340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7005,  8673, 0xC9A70026, 111.6039, 130.9989, 53.69232, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC9A70026 [111.603900 130.998900 53.692320] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7006,  1758, 0xC9A70001, 18.808, 9.203682, 51.57233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9A70001 [18.808000 9.203682 51.572330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7007,  7128, 0xC9A70011, 60.38935, 15.35541, 53.04745, 0.224339, 0, 0, -0.974511,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC9A70011 [60.389350 15.355410 53.047450] 0.224339 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7008,  1627, 0xC9A7001E, 82.76625, 141.7573, 52.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC9A7001E [82.766250 141.757300 52.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7009,  1608, 0xC9A7001F, 91.23171, 159.3689, 52.00333, 0.991656, 0, 0, -0.128914,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9A7001F [91.231710 159.368900 52.003330] 0.991656 0.000000 0.000000 -0.128914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A700A,  1627, 0xC9A70028, 100.322, 170.7359, 52.37226, -0.475227, 0, 0, -0.879863,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC9A70028 [100.322000 170.735900 52.372260] -0.475227 0.000000 0.000000 -0.879863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A700B,   217, 0xC9A7002E, 126.1347, 136.9557, 57.22001, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9A7002E [126.134700 136.955700 57.220010] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A700C,   217, 0xC9A7002E, 132.2044, 141.6449, 56.04707, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9A7002E [132.204400 141.644900 56.047070] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A700D,   213, 0xC9A7001F, 82.41693, 147.6453, 52.69137, -0.475227, 0, 0, -0.879863,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC9A7001F [82.416930 147.645300 52.691370] -0.475227 0.000000 0.000000 -0.879863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A700E,  1758, 0xC9A70026, 100.2182, 143.1831, 52.35651, -0.052954, 0, 0, -0.998597,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9A70026 [100.218200 143.183100 52.356510] -0.052954 0.000000 0.000000 -0.998597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A700F,  1760, 0xC9A7002E, 130.8629, 128.1769, 56.22633, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC9A7002E [130.862900 128.176900 56.226330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7010,  1762, 0xC9A7002E, 129.0852, 125.977, 56.26152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC9A7002E [129.085200 125.977000 56.261520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7011,  7978, 0xC9A70020, 74.70052, 184.6164, 53.77346, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9A70020 [74.700520 184.616400 53.773460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7012,  1989, 0xC9A7001F, 75.09312, 159.0033, 52.99252, -0.475227, 0, 0, -0.879863,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC9A7001F [75.093120 159.003300 52.992520] -0.475227 0.000000 0.000000 -0.879863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7013,  7979, 0xC9A7001E, 88.45573, 136.2265, 51.9985, 0.991656, 0, 0, -0.128914,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC9A7001E [88.455730 136.226500 51.998500] 0.991656 0.000000 0.000000 -0.128914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7014,   194, 0xC9A7002F, 141.6725, 152.7536, 57.62209, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC9A7002F [141.672500 152.753600 57.622090] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7015,   194, 0xC9A7002F, 139.1688, 167.083, 57.2048, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC9A7002F [139.168800 167.083000 57.204800] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7016, 27254, 0xC9A70037, 150.1027, 147.8269, 58.52856, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC9A70037 [150.102700 147.826900 58.528560] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7017,   194, 0xC9A70037, 154.8924, 147.0994, 58.9177, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC9A70037 [154.892400 147.099400 58.917700] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7018,   194, 0xC9A70037, 145.3148, 153.1897, 58.11957, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC9A70037 [145.314800 153.189700 58.119570] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7019,   213, 0xC9A70020, 75.98547, 170.1036, 53.66788, -0.475227, 0, 0, -0.879863,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC9A70020 [75.985470 170.103600 53.667880] -0.475227 0.000000 0.000000 -0.879863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A701A,  1627, 0xC9A70017, 64.51344, 148.6919, 53.02697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC9A70017 [64.513440 148.691900 53.026970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A701B,  1627, 0xC9A7001F, 73.82758, 155.2772, 52.79957, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC9A7001F [73.827580 155.277200 52.799570] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A701C,  7128, 0xC9A7001E, 74.36001, 132.3827, 52.015, 0.991656, 0, 0, -0.128914,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC9A7001E [74.360010 132.382700 52.015000] 0.991656 0.000000 0.000000 -0.128914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A701D,  1608, 0xC9A7001E, 86.58585, 141.0476, 52.00333, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9A7001E [86.585850 141.047600 52.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A701E, 22809, 0xC9A7002F, 125.3599, 150.1865, 54.90047, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC9A7002F [125.359900 150.186500 54.900470] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A701F,  2576, 0xC9A70025, 108.1518, 96.29774, 55.00515, -0.994985, 0, 0, -0.100026,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9A70025 [108.151800 96.297740 55.005150] -0.994985 0.000000 0.000000 -0.100026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7020, 22010, 0xC9A70015, 61.17539, 109.5363, 52.90205, 0.991656, 0, 0, -0.128914,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC9A70015 [61.175390 109.536300 52.902050] 0.991656 0.000000 0.000000 -0.128914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7021, 11528, 0xC9A7001E, 89.44632, 143.6685, 52.01, -0.052954, 0, 0, -0.998597,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9A7001E [89.446320 143.668500 52.010000] -0.052954 0.000000 0.000000 -0.998597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7022, 34102, 0xC9A70020, 88.84893, 180.9369, 52.60417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xC9A70020 [88.848930 180.936900 52.604170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7023, 34102, 0xC9A70020, 90.17518, 178.4399, 52.49365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xC9A70020 [90.175180 178.439900 52.493650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7024,  7978, 0xC9A70025, 114.5415, 107.5334, 55.54362, -0.994985, 0, 0, -0.100026,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9A70025 [114.541500 107.533400 55.543620] -0.994985 0.000000 0.000000 -0.100026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7025,  7345, 0xC9A7002E, 133.1771, 128.2932, 56.41387, 0.052846, 0, 0, -0.998603,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC9A7002E [133.177100 128.293200 56.413870] 0.052846 0.000000 0.000000 -0.998603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7026,  1542, 0xC9A70020, 90.26786, 170.0338, 53.55021, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9A70020 [90.267860 170.033800 53.550210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A7026, 0x7C9A7027, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7C9A7026, 0x7C9A7028, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7C9A7026, 0x7C9A7029, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7C9A7026, 0x7C9A702A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C9A7026, 0x7C9A702B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C9A7026, 0x7C9A702C, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C9A7026, 0x7C9A702D, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7027,  5779, 0xC9A70020, 90.26786, 170.0338, 53.55021, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC9A70020 [90.267860 170.033800 53.550210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7028, 31686, 0xC9A7001E, 76.77753, 128.0356, 52.011, -0.052954, 0, 0, -0.998597,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC9A7001E [76.777530 128.035600 52.011000] -0.052954 0.000000 0.000000 -0.998597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A7029, 34129, 0xC9A70024, 106.2178, 93.02673, 54.85149, -0.994985, 0, 0, -0.100026,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC9A70024 [106.217800 93.026730 54.851490] -0.994985 0.000000 0.000000 -0.100026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A702A,  8037, 0xC9A70026, 97.54665, 121.1504, 52.16191, -0.052954, 0, 0, -0.998597,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC9A70026 [97.546650 121.150400 52.161910] -0.052954 0.000000 0.000000 -0.998597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A702B,  4380, 0xC9A7001E, 85.58585, 140.0476, 52, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9A7001E [85.585850 140.047600 52.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A702C, 22576, 0xC9A7001E, 85.47448, 138.9475, 52, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC9A7001E [85.474480 138.947500 52.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A702D, 34131, 0xC9A70020, 88.84893, 179.9369, 52.59592, -0.475227, 0, 0, -0.879863,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC9A70020 [88.848930 179.936900 52.595920] -0.475227 0.000000 0.000000 -0.879863 */
