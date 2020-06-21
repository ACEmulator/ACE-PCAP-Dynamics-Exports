DELETE FROM `landblock_instance` WHERE `landblock` = 0x3995;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995001,  1154, 0x3995001C, 90.44374, 91.59408, -0.8999987, -0.9493421, 0, 0, -0.3142446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3995001C [90.443740 91.594080 -0.899999] -0.949342 0.000000 0.000000 -0.314245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73995001, 0x73995002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73995001, 0x73995003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73995001, 0x73995004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73995001, 0x73995005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73995001, 0x73995006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73995001, 0x73995007, '2019-02-10 00:00:00') /* Caustic */
     , (0x73995001, 0x73995008, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995002,  7126, 0x3995001C, 90.44374, 91.59408, -0.8999987, -0.9493421, 0, 0, -0.3142446,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3995001C [90.443740 91.594080 -0.899999] -0.949342 0.000000 0.000000 -0.314245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995003, 24326, 0x39950008, 16.91544, 177.3979, 1.188261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39950008 [16.915440 177.397900 1.188261] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995004,  7112, 0x39950014, 56.52914, 89.17936, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x39950014 [56.529140 89.179360 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995005,  7112, 0x39950014, 64.03922, 86.78795, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x39950014 [64.039220 86.787950 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995006, 24325, 0x3995000C, 46.57198, 72.23793, -0.89175, -0.9493421, 0, 0, -0.3142446,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3995000C [46.571980 72.237930 -0.891750] -0.949342 0.000000 0.000000 -0.314245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995007, 14516, 0x39950014, 58.10337, 72.68244, -0.8924999, -0.9493421, 0, 0, -0.3142446,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x39950014 [58.103370 72.682440 -0.892500] -0.949342 0.000000 0.000000 -0.314245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995008, 36828, 0x39950018, 48.03051, 184.6649, -0.09000003, -0.2479143, 0, 0, -0.9687819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39950018 [48.030510 184.664900 -0.090000] -0.247914 0.000000 0.000000 -0.968782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73995009,  1542, 0x39950008, 21.01067, 178.0055, 0.4982225, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39950008 [21.010670 178.005500 0.498223] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73995009, 0x7399500A, '2019-02-10 00:00:00') /* Bones */
     , (0x73995009, 0x7399500B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399500A,  4380, 0x39950008, 21.01067, 178.0055, 0.4982225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39950008 [21.010670 178.005500 0.498223] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399500B,  4179, 0x39950008, 20.68278, 177.615, 0.5528696, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x39950008 [20.682780 177.615000 0.552870] 0.999048 0.000000 0.000000 -0.043619 */
