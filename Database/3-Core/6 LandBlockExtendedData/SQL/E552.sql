DELETE FROM `landblock_instance` WHERE `landblock` = 0xE552;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552001,  1154, 0xE5520009, 32.75396, 23.38993, 7.387229, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5520009 [32.753960 23.389930 7.387229] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E552001, 0x7E552002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E552001, 0x7E552003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E552001, 0x7E552004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E552001, 0x7E552005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E552001, 0x7E552006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E552001, 0x7E552007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E552001, 0x7E552008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E552001, 0x7E552009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E552001, 0x7E55200A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E552001, 0x7E55200B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E552001, 0x7E55200C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7E552001, 0x7E55200D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E552001, 0x7E55200E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E552001, 0x7E55200F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E552001, 0x7E552010, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552002,  4246, 0xE5520009, 32.75396, 23.38993, 7.387229, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE5520009 [32.753960 23.389930 7.387229] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552003,  4246, 0xE552000A, 27.98326, 27.67485, 7.387229, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE552000A [27.983260 27.674850 7.387229] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552004,  7180, 0xE5520018, 61.01581, 184.325, -0.0936, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE5520018 [61.015810 184.325000 -0.093600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552005,  7180, 0xE5520018, 63.16816, 184.9312, -0.0936, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE5520018 [63.168160 184.931200 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552006,  7180, 0xE5520018, 63.16816, 186.9312, -0.0936, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE5520018 [63.168160 186.931200 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552007,  7180, 0xE5520017, 71.18652, 161.6175, -0.8936, 0.360757, 0, 0, -0.93266,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE5520017 [71.186520 161.617500 -0.893600] 0.360757 0.000000 0.000000 -0.932660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552008,  1630, 0xE5520009, 35.71328, 4.550893, 7.387229, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5520009 [35.713280 4.550893 7.387229] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552009,   217, 0xE552000A, 27.8528, 27.11522, 7.387229, 0.944511, 0, 0, -0.32848,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE552000A [27.852800 27.115220 7.387229] 0.944511 0.000000 0.000000 -0.328480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55200A,   217, 0xE5520002, 23.71262, 27.00319, 7.387229, 0.944511, 0, 0, -0.32848,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE5520002 [23.712620 27.003190 7.387229] 0.944511 0.000000 0.000000 -0.328480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55200B,   217, 0xE5520009, 29.50111, 23.76465, 7.387229, 0.944511, 0, 0, -0.32848,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE5520009 [29.501110 23.764650 7.387229] 0.944511 0.000000 0.000000 -0.328480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55200C,  8672, 0xE552001F, 80.22425, 160.455, -0.89175, 0.360757, 0, 0, -0.93266,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE552001F [80.224250 160.455000 -0.891750] 0.360757 0.000000 0.000000 -0.932660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55200D,  1761, 0xE5520018, 48.90738, 188.9372, -0.0975, 0.360757, 0, 0, -0.93266,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE5520018 [48.907380 188.937200 -0.097500] 0.360757 0.000000 0.000000 -0.932660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55200E,  8428, 0xE5520001, 19.24464, 12.62619, 6.298515, 0.944511, 0, 0, -0.32848,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE5520001 [19.244640 12.626190 6.298515] 0.944511 0.000000 0.000000 -0.328480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55200F, 28552, 0xE5520002, 13.43235, 30.86661, 5.482479, 0.944511, 0, 0, -0.32848,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE5520002 [13.432350 30.866610 5.482479] 0.944511 0.000000 0.000000 -0.328480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552010, 11531, 0xE552001F, 82.13418, 163.2187, -0.89, 0.360757, 0, 0, -0.93266,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE552001F [82.134180 163.218700 -0.890000] 0.360757 0.000000 0.000000 -0.932660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552011,  1542, 0xE552000A, 31.74058, 25.97703, 7.387229, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE552000A [31.740580 25.977030 7.387229] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E552011, 0x7E552012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E552012,  4179, 0xE552000A, 31.74058, 25.97703, 7.387229, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE552000A [31.740580 25.977030 7.387229] 0.999048 0.000000 0.000000 -0.043619 */
