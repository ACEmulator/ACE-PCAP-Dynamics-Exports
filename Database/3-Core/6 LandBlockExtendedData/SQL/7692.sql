DELETE FROM `landblock_instance` WHERE `landblock` = 0x7692;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692001,  1154, 0x76920025, 102.0949, 119.4788, 48.00333, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76920025 [102.094900 119.478800 48.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77692001, 0x77692002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77692001, 0x77692003, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x77692001, 0x77692004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x77692001, 0x77692005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77692001, 0x77692006, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x77692001, 0x77692007, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77692001, 0x77692008, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x77692001, 0x77692009, '2019-02-10 00:00:00') /* Shadow */
     , (0x77692001, 0x7769200A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77692001, 0x7769200B, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77692001, 0x7769200C, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x77692001, 0x7769200D, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77692001, 0x7769200E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77692001, 0x7769200F, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692002,  1608, 0x76920025, 102.0949, 119.4788, 48.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x76920025 [102.094900 119.478800 48.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692003, 36443, 0x7692001B, 77.90389, 62.94213, 48.26933, 0.1587099, 0, 0, -0.9873253,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x7692001B [77.903890 62.942130 48.269330] 0.158710 0.000000 0.000000 -0.987325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692004, 22010, 0x7692001E, 73.59249, 129.5065, 48, 0.8826738, 0, 0, -0.4699861,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7692001E [73.592490 129.506500 48.000000] 0.882674 0.000000 0.000000 -0.469986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692005,  1608, 0x76920025, 102.8698, 115.8844, 48.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x76920025 [102.869800 115.884400 48.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692006, 22009, 0x76920025, 103.1314, 99.40098, 48, -0.4652588, 0, 0, -0.8851747,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x76920025 [103.131400 99.400980 48.000000] -0.465259 0.000000 0.000000 -0.885175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692007,  7979, 0x7692001B, 84.33871, 61.3972, 47.9985, 0.1587099, 0, 0, -0.9873253,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7692001B [84.338710 61.397200 47.998500] 0.158710 0.000000 0.000000 -0.987325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692008,   213, 0x76920016, 59.56787, 136.0599, 48.37433, 0.8826738, 0, 0, -0.4699861,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x76920016 [59.567870 136.059900 48.374330] 0.882674 0.000000 0.000000 -0.469986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77692009,  1758, 0x7692000E, 29.58573, 130.904, 50.44819, 0.6043327, 0, 0, -0.796732,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7692000E [29.585730 130.904000 50.448190] 0.604333 0.000000 0.000000 -0.796732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769200A,  1609, 0x7692001E, 92.31744, 123.0463, 48.00455, -0.4652588, 0, 0, -0.8851747,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7692001E [92.317440 123.046300 48.004550] -0.465259 0.000000 0.000000 -0.885175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769200B, 11528, 0x7692001E, 80.62734, 140.1695, 48.01, 0.8826738, 0, 0, -0.4699861,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7692001E [80.627340 140.169500 48.010000] 0.882674 0.000000 0.000000 -0.469986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769200C,  1989, 0x76920025, 116.366, 107.6421, 48, -0.4652588, 0, 0, -0.8851747,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x76920025 [116.366000 107.642100 48.000000] -0.465259 0.000000 0.000000 -0.885175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769200D,  2575, 0x76920012, 58.0128, 35.223, 49.05665, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x76920012 [58.012800 35.223000 49.056650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769200E,  2612, 0x76920012, 52.59807, 32.80419, 49.25882, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x76920012 [52.598070 32.804190 49.258820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769200F, 24959, 0x76920009, 29.16215, 0.2819, 50.42628, 0.8398833, 0, 0, -0.542767,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x76920009 [29.162150 0.281900 50.426280] 0.839883 0.000000 0.000000 -0.542767 */
