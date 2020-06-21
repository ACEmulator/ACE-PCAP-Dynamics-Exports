DELETE FROM `landblock_instance` WHERE `landblock` = 0x43A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4001,  1154, 0x43A40039, 171.798, 18.08072, 63.76627, 0.4307559, 0, 0, -0.9024684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43A40039 [171.798000 18.080720 63.766270] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A4001, 0x743A4002, '2019-02-10 00:00:00') /* Frost */
     , (0x743A4001, 0x743A4003, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x743A4001, 0x743A4004, '2019-02-10 00:00:00') /* Frost */
     , (0x743A4001, 0x743A4005, '2019-02-10 00:00:00') /* Frost */
     , (0x743A4001, 0x743A4006, '2019-02-10 00:00:00') /* Frost */
     , (0x743A4001, 0x743A4007, '2019-02-10 00:00:00') /* Frost */
     , (0x743A4001, 0x743A4008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x743A4001, 0x743A4009, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4002, 14512, 0x43A40039, 171.798, 18.08072, 63.76627, 0.4307559, 0, 0, -0.9024684,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43A40039 [171.798000 18.080720 63.766270] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4003, 27565, 0x43A40031, 152.9833, 17.7294, 57.53449, 0.4307559, 0, 0, -0.9024684,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x43A40031 [152.983300 17.729400 57.534490] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4004, 14512, 0x43A40031, 153.7698, 19.5091, 57.63783, 0.4307559, 0, 0, -0.9024684,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43A40031 [153.769800 19.509100 57.637830] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4005, 14512, 0x43A40031, 146.9633, 10.47659, 56.12171, 0.4307559, 0, 0, -0.9024684,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43A40031 [146.963300 10.476590 56.121710] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4006, 14512, 0x43A40031, 153.1028, 15.92159, 57.71446, 0.4307559, 0, 0, -0.9024684,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43A40031 [153.102800 15.921590 57.714460] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4007, 14512, 0x43A40031, 152.7579, 13.31297, 57.81688, 0.4307559, 0, 0, -0.9024684,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43A40031 [152.757900 13.312970 57.816880] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4008,  7123, 0x43A40032, 144.5341, 47.0584, 54.18554, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43A40032 [144.534100 47.058400 54.185540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A4009,  7123, 0x43A40032, 144.6172, 44.93399, 54.21325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43A40032 [144.617200 44.933990 54.213250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A400A,  1542, 0x43A40039, 185.7131, 19.37737, 69.38044, 0.4307559, 0, 0, -0.9024684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43A40039 [185.713100 19.377370 69.380440] 0.430756 0.000000 0.000000 -0.902468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A400A, 0x743A400B, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A400B,  8039, 0x43A40039, 185.7131, 19.37737, 69.38044, 0.4307559, 0, 0, -0.9024684,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x43A40039 [185.713100 19.377370 69.380440] 0.430756 0.000000 0.000000 -0.902468 */
