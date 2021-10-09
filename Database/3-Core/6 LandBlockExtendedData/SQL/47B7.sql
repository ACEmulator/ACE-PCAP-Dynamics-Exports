DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7001,  1154, 0x47B7001A, 74.03027, 38.28415, 91.15804, -0.3257, 0, 0, -0.945473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B7001A [74.030270 38.284150 91.158040] -0.325700 0.000000 0.000000 -0.945473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B7001, 0x747B7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747B7001, 0x747B7003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747B7001, 0x747B7004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x747B7001, 0x747B7005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x747B7001, 0x747B7006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x747B7001, 0x747B7007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x747B7001, 0x747B7008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x747B7001, 0x747B7009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x747B7001, 0x747B700A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x747B7001, 0x747B700B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x747B7001, 0x747B700C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x747B7001, 0x747B700D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7002,  7096, 0x47B7001A, 74.03027, 38.28415, 91.15804, -0.3257, 0, 0, -0.945473,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47B7001A [74.030270 38.284150 91.158040] -0.325700 0.000000 0.000000 -0.945473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7003,  7096, 0x47B7001C, 82.70825, 78.79442, 91.46856, 0.700986, 0, 0, -0.713175,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47B7001C [82.708250 78.794420 91.468560] 0.700986 0.000000 0.000000 -0.713175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7004,  7088, 0x47B7000F, 27.41118, 151.3392, 98.61876, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x47B7000F [27.411180 151.339200 98.618760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7005,  7333, 0x47B7000F, 31.01955, 151.8266, 98.76435, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x47B7000F [31.019550 151.826600 98.764350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7006,  7088, 0x47B7000F, 35.86766, 152.6575, 98.72861, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x47B7000F [35.867660 152.657500 98.728610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7007,  1610, 0x47B70019, 74.22506, 22.35349, 92.5126, -0.3257, 0, 0, -0.945473,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x47B70019 [74.225060 22.353490 92.512600] -0.325700 0.000000 0.000000 -0.945473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7008,  1628, 0x47B7001C, 77.08103, 84.64611, 91.48827, 0.700986, 0, 0, -0.713175,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x47B7001C [77.081030 84.646110 91.488270] 0.700986 0.000000 0.000000 -0.713175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B7009,  7105, 0x47B7000D, 35.58187, 106.6881, 94.8652, 0.963287, 0, 0, -0.268473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x47B7000D [35.581870 106.688100 94.865200] 0.963287 0.000000 0.000000 -0.268473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B700A,  7105, 0x47B7000D, 34.09884, 115.5548, 93.27114, 0.963287, 0, 0, -0.268473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x47B7000D [34.098840 115.554800 93.271140] 0.963287 0.000000 0.000000 -0.268473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B700B,  7129, 0x47B7000E, 41.66148, 131.6432, 95.95554, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x47B7000E [41.661480 131.643200 95.955540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B700C,  7129, 0x47B7000E, 42.94991, 127.0194, 95.1849, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x47B7000E [42.949910 127.019400 95.184900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B700D,  7105, 0x47B7000E, 33.63068, 120.072, 94.024, 0.963287, 0, 0, -0.268473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x47B7000E [33.630680 120.072000 94.024000] 0.963287 0.000000 0.000000 -0.268473 */
