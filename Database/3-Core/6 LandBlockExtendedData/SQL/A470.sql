DELETE FROM `landblock_instance` WHERE `landblock` = 0xA470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470001,  1154, 0xA470001A, 91.4638, 33.18282, 25.62448, -0.787785, 0, 0, -0.61595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA470001A [91.463800 33.182820 25.624480] -0.787785 0.000000 0.000000 -0.615950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A470001, 0x7A470002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A470001, 0x7A470003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A470001, 0x7A470004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A470001, 0x7A470005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A470001, 0x7A470006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A470001, 0x7A470007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A470001, 0x7A470008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A470001, 0x7A470009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A470001, 0x7A47000A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A470001, 0x7A47000B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470002,  1762, 0xA470001A, 91.4638, 33.18282, 25.62448, -0.787785, 0, 0, -0.61595,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA470001A [91.463800 33.182820 25.624480] -0.787785 0.000000 0.000000 -0.615950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470003,   217, 0xA470002D, 125.8165, 108.1143, 28.98242, -0.254863, 0, 0, -0.966977,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA470002D [125.816500 108.114300 28.982420] -0.254863 0.000000 0.000000 -0.966977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470004,   217, 0xA470002D, 136.1789, 111.6792, 30.66785, -0.254863, 0, 0, -0.966977,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA470002D [136.178900 111.679200 30.667850] -0.254863 0.000000 0.000000 -0.966977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470005,   217, 0xA470002D, 127.7354, 102.0483, 29.16164, -0.254863, 0, 0, -0.966977,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA470002D [127.735400 102.048300 29.161640] -0.254863 0.000000 0.000000 -0.966977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470006,  2575, 0xA470003E, 182.0527, 127.5792, 32.6235, 0.026228, 0, 0, -0.999656,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA470003E [182.052700 127.579200 32.623500] 0.026228 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470007,  1630, 0xA470000D, 24.02831, 118.6014, 22.00986, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA470000D [24.028310 118.601400 22.009860] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470008,  1630, 0xA470000D, 27.74534, 119.3911, 22.31961, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA470000D [27.745340 119.391100 22.319610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A470009,   194, 0xA4700028, 107.7015, 173.9919, 30.45957, -0.613949, 0, 0, -0.789346,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA4700028 [107.701500 173.991900 30.459570] -0.613949 0.000000 0.000000 -0.789346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47000A, 22809, 0xA4700020, 82.78596, 183.6817, 28.21279, -0.414026, 0, 0, -0.910265,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA4700020 [82.785960 183.681700 28.212790] -0.414026 0.000000 0.000000 -0.910265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47000B,  2576, 0xA4700005, 15.36471, 104.7377, 21.27289, 0.782948, 0, 0, -0.622087,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4700005 [15.364710 104.737700 21.272890] 0.782948 0.000000 0.000000 -0.622087 */
