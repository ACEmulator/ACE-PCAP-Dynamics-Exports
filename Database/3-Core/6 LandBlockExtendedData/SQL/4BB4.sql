DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4001,  1154, 0x4BB40013, 64.97398, 71.92328, 117.1662, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB40013 [64.973980 71.923280 117.166200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB4001, 0x74BB4002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74BB4001, 0x74BB4003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74BB4001, 0x74BB4004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x74BB4001, 0x74BB4005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x74BB4001, 0x74BB4006, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x74BB4001, 0x74BB4007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x74BB4001, 0x74BB4008, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4002,  7096, 0x4BB40013, 64.97398, 71.92328, 117.1662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BB40013 [64.973980 71.923280 117.166200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4003,  7096, 0x4BB40013, 61.002, 71.63123, 110.6366, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BB40013 [61.002000 71.631230 110.636600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4004, 24293, 0x4BB40015, 63.62685, 98.16926, 118.1111, 0.9580709, 0, 0, -0.2865314,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4BB40015 [63.626850 98.169260 118.111100] 0.958071 0.000000 0.000000 -0.286531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4005,  1757, 0x4BB4001A, 92.17995, 28.52727, 93.39622, 0.6619908, 0, 0, -0.749512,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4BB4001A [92.179950 28.527270 93.396220] 0.661991 0.000000 0.000000 -0.749512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4006,  9253, 0x4BB4001D, 84.24041, 97.58881, 113.3281, -0.4839894, 0, 0, -0.8750739,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4BB4001D [84.240410 97.588810 113.328100] -0.483989 0.000000 0.000000 -0.875074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4007,  7089, 0x4BB4001C, 75.66643, 85.4337, 111.5658, 0.9580709, 0, 0, -0.2865314,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x4BB4001C [75.666430 85.433700 111.565800] 0.958071 0.000000 0.000000 -0.286531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4008,  1628, 0x4BB40028, 98.40021, 169.5218, 130.1378, -0.88741, 0, 0, -0.460981,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4BB40028 [98.400210 169.521800 130.137800] -0.887410 0.000000 0.000000 -0.460981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB4009,  1542, 0x4BB40014, 61.63653, 82.78988, 114.1875, 0.9990436, 0, 0, -0.04372418, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BB40014 [61.636530 82.789880 114.187500] 0.999044 0.000000 0.000000 -0.043724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB4009, 0x74BB400A, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB400A, 11554, 0x4BB40014, 61.63653, 82.78988, 114.1875, 0.9990436, 0, 0, -0.04372418,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x4BB40014 [61.636530 82.789880 114.187500] 0.999044 0.000000 0.000000 -0.043724 */
