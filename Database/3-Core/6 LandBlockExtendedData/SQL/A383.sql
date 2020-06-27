DELETE FROM `landblock_instance` WHERE `landblock` = 0xA383;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383001,  1154, 0xA3830033, 164.9091, 68.05251, 23.8877, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3830033 [164.909100 68.052510 23.887700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A383001, 0x7A383002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A383001, 0x7A383003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A383001, 0x7A383004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A383001, 0x7A383005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A383001, 0x7A383006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A383001, 0x7A383007, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A383001, 0x7A383008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A383001, 0x7A383009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A383001, 0x7A38300A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A383001, 0x7A38300B, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A383001, 0x7A38300C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A383001, 0x7A38300D, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A383001, 0x7A38300E, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A383001, 0x7A38300F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A383001, 0x7A383010, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A383001, 0x7A383011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A383001, 0x7A383012, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383002,  8270, 0xA3830033, 164.9091, 68.05251, 23.8877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA3830033 [164.909100 68.052510 23.887700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383003,  8270, 0xA383003C, 169.4979, 83.5103, 23.16813, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA383003C [169.497900 83.510300 23.168130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383004,   222, 0xA383002C, 138.672, 74.5049, 21.34866, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA383002C [138.672000 74.504900 21.348660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383005,   221, 0xA383002C, 139.9646, 73.6992, 21.52351, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA383002C [139.964600 73.699200 21.523510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383006,   194, 0xA383003D, 172.782, 115.2549, 20.40543, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA383003D [172.782000 115.254900 20.405430] 0.768555 0.000000 0.000000 -0.639784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383007, 24941, 0xA383001A, 74.50097, 30.89536, 20.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA383001A [74.500970 30.895360 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383008,   194, 0xA383003E, 183.6481, 136.0784, 19.97414, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA383003E [183.648100 136.078400 19.974140] 0.768555 0.000000 0.000000 -0.639784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383009,   194, 0xA383003E, 189.0222, 136.0229, 20.01, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA383003E [189.022200 136.022900 20.010000] 0.768555 0.000000 0.000000 -0.639784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A38300A,   194, 0xA383003E, 182.3041, 140.2101, 19.51783, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA383003E [182.304100 140.210100 19.517830] 0.768555 0.000000 0.000000 -0.639784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A38300B, 27254, 0xA383003E, 188.9231, 137.7665, 20.02, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA383003E [188.923100 137.766500 20.020000] 0.768555 0.000000 0.000000 -0.639784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A38300C,   194, 0xA383003E, 171.0991, 142.9696, 18.35412, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA383003E [171.099100 142.969600 18.354120] 0.768555 0.000000 0.000000 -0.639784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A38300D, 10770, 0xA383001F, 81.21864, 157.8044, 18.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA383001F [81.218640 157.804400 18.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A38300E, 10767, 0xA383001F, 80.27074, 159.2401, 18.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA383001F [80.270740 159.240100 18.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A38300F,   222, 0xA383002C, 137.2206, 77.63757, 20.96666, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA383002C [137.220600 77.637570 20.966660] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383010,   221, 0xA3830040, 171.0492, 179.8446, 18.0014, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA3830040 [171.049200 179.844600 18.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383011,   222, 0xA3830040, 168.748, 180.6348, 18.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA3830040 [168.748000 180.634800 18.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383012,    18, 0xA3830040, 171.8406, 184.5789, 18.0014, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA3830040 [171.840600 184.578900 18.001400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383013,  1542, 0xA3830011, 69.90257, 23.15878, 19.83451, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3830011 [69.902570 23.158780 19.834510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A383013, 0x7A383014, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A383014,  5779, 0xA3830011, 69.90257, 23.15878, 19.83451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA3830011 [69.902570 23.158780 19.834510] 1.000000 0.000000 0.000000 0.000000 */
