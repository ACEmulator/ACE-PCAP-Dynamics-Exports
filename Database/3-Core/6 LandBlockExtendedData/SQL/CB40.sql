DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40001,  1154, 0xCB400016, 55.22312, 130.093, 76.38532, -0.9528799, 0, 0, -0.3033478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB400016 [55.223120 130.093000 76.385320] -0.952880 0.000000 0.000000 -0.303348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB40001, 0x7CB40002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB40001, 0x7CB40003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CB40001, 0x7CB40004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB40001, 0x7CB40005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB40001, 0x7CB40006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CB40001, 0x7CB40007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CB40001, 0x7CB40008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CB40001, 0x7CB40009, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CB40001, 0x7CB4000A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CB40001, 0x7CB4000B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CB40001, 0x7CB4000C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB40001, 0x7CB4000D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB40001, 0x7CB4000E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB40001, 0x7CB4000F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB40001, 0x7CB40010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CB40001, 0x7CB40011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40002, 22009, 0xCB400016, 55.22312, 130.093, 76.38532, -0.9528799, 0, 0, -0.3033478,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB400016 [55.223120 130.093000 76.385320] -0.952880 0.000000 0.000000 -0.303348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40003,  7978, 0xCB400017, 59.10382, 162.8356, 57.86935, 0.9232386, 0, 0, -0.3842272,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB400017 [59.103820 162.835600 57.869350] 0.923239 0.000000 0.000000 -0.384227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40004,   235, 0xCB400016, 66.87703, 130.3542, 74.23745, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB400016 [66.877030 130.354200 74.237450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40005,   235, 0xCB400016, 62.6744, 131.2363, 74.20275, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB400016 [62.674400 131.236300 74.202750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40006,  7128, 0xCB40003E, 181.4183, 124.5008, 94.27135, 0.8175011, 0, 0, -0.575927,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCB40003E [181.418300 124.500800 94.271350] 0.817501 0.000000 0.000000 -0.575927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40007, 11528, 0xCB40003D, 172.2852, 98.45802, 101.091, 0.8175011, 0, 0, -0.575927,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCB40003D [172.285200 98.458020 101.091000] 0.817501 0.000000 0.000000 -0.575927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40008, 22010, 0xCB400018, 57.72858, 184.4559, 57.02172, 0.9232386, 0, 0, -0.3842272,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCB400018 [57.728580 184.455900 57.021720] 0.923239 0.000000 0.000000 -0.384227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40009,  2574, 0xCB400018, 67.80418, 168.1132, 54.69973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCB400018 [67.804180 168.113200 54.699730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4000A,  7978, 0xCB40000D, 43.11409, 97.61353, 116.4476, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB40000D [43.114090 97.613530 116.447600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4000B,  7979, 0xCB40000C, 39.75511, 94.74347, 116.4476, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCB40000C [39.755110 94.743470 116.447600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4000C,   217, 0xCB40003C, 187.4384, 94.1317, 98.77327, 0.8175011, 0, 0, -0.575927,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB40003C [187.438400 94.131700 98.773270] 0.817501 0.000000 0.000000 -0.575927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4000D,   217, 0xCB40000C, 26.49852, 77.97382, 120.8092, -0.9528799, 0, 0, -0.3033478,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB40000C [26.498520 77.973820 120.809200] -0.952880 0.000000 0.000000 -0.303348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4000E,   217, 0xCB40000C, 30.26804, 82.01521, 119.8215, -0.9528799, 0, 0, -0.3033478,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB40000C [30.268040 82.015210 119.821500] -0.952880 0.000000 0.000000 -0.303348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4000F,   217, 0xCB40000C, 32.89668, 82.66759, 119.4937, -0.9528799, 0, 0, -0.3033478,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB40000C [32.896680 82.667590 119.493700] -0.952880 0.000000 0.000000 -0.303348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40010, 24959, 0xCB400018, 59.66169, 184.0992, 56.14046, 0.9232386, 0, 0, -0.3842272,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCB400018 [59.661690 184.099200 56.140460] 0.923239 0.000000 0.000000 -0.384227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40011,  7978, 0xCB40000B, 33.40662, 70.81453, 120.6219, -0.9528799, 0, 0, -0.3033478,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB40000B [33.406620 70.814530 120.621900] -0.952880 0.000000 0.000000 -0.303348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40012,  1542, 0xCB400018, 67.10606, 170.8025, 55.59167, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB400018 [67.106060 170.802500 55.591670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB40012, 0x7CB40013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB40013,  4179, 0xCB400018, 67.10606, 170.8025, 55.59167, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB400018 [67.106060 170.802500 55.591670] 0.999048 0.000000 0.000000 -0.043619 */
