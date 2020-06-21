DELETE FROM `landblock_instance` WHERE `landblock` = 0xF522;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522001,  1154, 0xF522003C, 177.7712, 78.14218, -0.4425, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF522003C [177.771200 78.142180 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F522001, 0x7F522002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F522001, 0x7F522003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F522001, 0x7F522004, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F522001, 0x7F522005, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F522001, 0x7F522006, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F522001, 0x7F522007, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F522001, 0x7F522008, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F522001, 0x7F522009, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F522001, 0x7F52200A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F522001, 0x7F52200B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F522001, 0x7F52200C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F522001, 0x7F52200D, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F522001, 0x7F52200E, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F522001, 0x7F52200F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F522001, 0x7F522010, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F522001, 0x7F522011, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522002,  7124, 0xF522003C, 177.7712, 78.14218, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF522003C [177.771200 78.142180 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522003,  7124, 0xF522003C, 180.3507, 79.43305, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF522003C [180.350700 79.433050 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522004,  4261, 0xF522003D, 186.494, 113.9199, -0.01800001, 0.7515376, 0, 0, -0.6596902,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF522003D [186.494000 113.919900 -0.018000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522005,  4260, 0xF522003D, 188.438, 111.5678, -0.01100004, 0.7515376, 0, 0, -0.6596902,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF522003D [188.438000 111.567800 -0.011000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522006,  4260, 0xF522003D, 186.503, 118.0869, -0.01100004, 0.7515376, 0, 0, -0.6596902,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF522003D [186.503000 118.086900 -0.011000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522007,  4259, 0xF522003D, 186.262, 111.3437, -0.008000016, 0.7515376, 0, 0, -0.6596902,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF522003D [186.262000 111.343700 -0.008000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522008,  4259, 0xF522003D, 188.3901, 117.6558, -0.008000016, 0.7515376, 0, 0, -0.6596902,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF522003D [188.390100 117.655800 -0.008000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522009,  7129, 0xF5220040, 170.952, 185.7661, 0.01499999, -0.07156548, 0, 0, -0.9974359,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF5220040 [170.952000 185.766100 0.015000] -0.071565 0.000000 0.000000 -0.997436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52200A,  7183, 0xF522003C, 190.1798, 86.42229, -0.08700007, 0.9665445, 0, 0, -0.2564989,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF522003C [190.179800 86.422290 -0.087000] 0.966545 0.000000 0.000000 -0.256499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52200B,  7183, 0xF522003C, 178.4601, 90.29353, -0.08700007, 0.9665445, 0, 0, -0.2564989,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF522003C [178.460100 90.293530 -0.087000] 0.966545 0.000000 0.000000 -0.256499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52200C,  7183, 0xF522003D, 184.7, 100.4545, 0.01300001, 0.9665445, 0, 0, -0.2564989,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF522003D [184.700000 100.454500 0.013000] 0.966545 0.000000 0.000000 -0.256499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52200D,  7111, 0xF522003E, 184.6439, 129.627, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF522003E [184.643900 129.627000 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52200E,  7111, 0xF522003E, 178.8941, 124.2363, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF522003E [178.894100 124.236300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52200F,  4248, 0xF522003C, 176.848, 81.38642, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF522003C [176.848000 81.386420 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522010,  4248, 0xF522003C, 176.848, 83.38642, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF522003C [176.848000 83.386420 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F522011,  7129, 0xF522003F, 181.3462, 149.9384, 0.01499999, -0.07156548, 0, 0, -0.9974359,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF522003F [181.346200 149.938400 0.015000] -0.071565 0.000000 0.000000 -0.997436 */
