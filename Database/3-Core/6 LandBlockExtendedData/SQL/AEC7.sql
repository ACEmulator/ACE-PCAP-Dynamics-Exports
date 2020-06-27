DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7000,  1020, 0xAEC7001C, 94.6686, 76.674, 105.4007, -0.999038, 0, 0, -0.0438525, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Holtburg */
/* @teleloc 0xAEC7001C [94.668600 76.674000 105.400700] -0.999038 0.000000 0.000000 -0.043853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7001,  1154, 0xAEC70039, 189.7626, 16.37535, 124.6098, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEC70039 [189.762600 16.375350 124.609800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC7001, 0x7AEC7002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7AEC7001, 0x7AEC7003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AEC7001, 0x7AEC7004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AEC7001, 0x7AEC7005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AEC7001, 0x7AEC7006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AEC7001, 0x7AEC7007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AEC7001, 0x7AEC7008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AEC7001, 0x7AEC7009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AEC7001, 0x7AEC700A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7AEC7001, 0x7AEC700B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AEC7001, 0x7AEC700C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7AEC7001, 0x7AEC700D, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7AEC7001, 0x7AEC700E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7002,  2574, 0xAEC70039, 189.7626, 16.37535, 124.6098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAEC70039 [189.762600 16.375350 124.609800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7003,  2576, 0xAEC70039, 184.9749, 13.80666, 122.8014, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAEC70039 [184.974900 13.806660 122.801400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7004,     3, 0xAEC7003E, 191.2214, 142.0456, 141.4478, 0.9978991, 0, 0, -0.06478701,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC7003E [191.221400 142.045600 141.447800] 0.997899 0.000000 0.000000 -0.064787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7005, 11528, 0xAEC7003A, 186.7363, 31.7431, 125.546, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAEC7003A [186.736300 31.743100 125.546000] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7006,     3, 0xAEC70039, 190.1548, 7.449569, 124.0057, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC70039 [190.154800 7.449569 124.005700] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7007,     3, 0xAEC7003A, 186.9282, 44.40811, 127.5874, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC7003A [186.928200 44.408110 127.587400] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7008,     3, 0xAEC70039, 186.1977, 19.16949, 127.5971, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC70039 [186.197700 19.169490 127.597100] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7009, 22010, 0xAEC70039, 173.5323, 20.67138, 123.1751, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEC70039 [173.532300 20.671380 123.175100] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC700A,  7979, 0xAEC7003A, 181.0253, 24.21914, 128.0688, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAEC7003A [181.025300 24.219140 128.068800] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC700B, 22010, 0xAEC70039, 189.0306, 22.12467, 124.8539, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEC70039 [189.030600 22.124670 124.853900] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC700C,  7979, 0xAEC70039, 184.9796, 9.633182, 123.4174, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAEC70039 [184.979600 9.633182 123.417400] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC700D, 22009, 0xAEC70039, 176.6811, 3.225874, 122.6599, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAEC70039 [176.681100 3.225874 122.659900] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC700E,  1627, 0xAEC70032, 163.1007, 32.14598, 123.4174, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAEC70032 [163.100700 32.145980 123.417400] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC700F,  1542, 0xAEC70039, 188.1281, 16.68895, 124.1001, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEC70039 [188.128100 16.688950 124.100100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC700F, 0x7AEC7010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC7010,  4380, 0xAEC70039, 188.1281, 16.68895, 124.1001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAEC70039 [188.128100 16.688950 124.100100] 0.923880 0.000000 0.000000 -0.382684 */
