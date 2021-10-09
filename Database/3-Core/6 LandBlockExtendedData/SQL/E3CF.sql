DELETE FROM `landblock_instance` WHERE `landblock` = 0xE3CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF001,  1154, 0xE3CF0038, 166.9922, 172.3767, 0.0056, 0.252577, 0, 0, -0.967577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3CF0038 [166.992200 172.376700 0.005600] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3CF001, 0x7E3CF002, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3CF001, 0x7E3CF003, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3CF001, 0x7E3CF004, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3CF001, 0x7E3CF005, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3CF001, 0x7E3CF006, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3CF001, 0x7E3CF007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3CF001, 0x7E3CF008, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3CF001, 0x7E3CF009, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3CF001, 0x7E3CF00A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3CF001, 0x7E3CF00B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3CF001, 0x7E3CF00C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3CF001, 0x7E3CF00D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3CF001, 0x7E3CF00E, '2019-02-10 00:00:00') /* Sand Lurker (40471) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF002, 40479, 0xE3CF0038, 166.9922, 172.3767, 0.0056, 0.252577, 0, 0, -0.967577,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3CF0038 [166.992200 172.376700 0.005600] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF003, 40471, 0xE3CF003E, 179.9792, 133.8191, 0.0012, 0.056551, 0, 0, -0.9984,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3CF003E [179.979200 133.819100 0.001200] 0.056551 0.000000 0.000000 -0.998400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF004, 40479, 0xE3CF0036, 167.3146, 133.7534, -0.0944, 0.056551, 0, 0, -0.9984,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3CF0036 [167.314600 133.753400 -0.094400] 0.056551 0.000000 0.000000 -0.998400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF005, 40479, 0xE3CF003C, 180.6594, 88.57172, -0.0944, 0.654854, 0, 0, -0.755756,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3CF003C [180.659400 88.571720 -0.094400] 0.654854 0.000000 0.000000 -0.755756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF006, 31849, 0xE3CF0040, 182.1956, 170.7854, 3.553902, 0.252577, 0, 0, -0.967577,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3CF0040 [182.195600 170.785400 3.553902] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF007, 40289, 0xE3CF0040, 182.8666, 174.0616, 3.727657, 0.252577, 0, 0, -0.967577,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3CF0040 [182.866600 174.061600 3.727657] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF008, 40471, 0xE3CF003E, 178.6376, 131.2343, 0.0012, 0.056551, 0, 0, -0.9984,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3CF003E [178.637600 131.234300 0.001200] 0.056551 0.000000 0.000000 -0.998400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF009, 40479, 0xE3CF003D, 177.2162, 118.3036, 0.0056, 0.056551, 0, 0, -0.9984,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3CF003D [177.216200 118.303600 0.005600] 0.056551 0.000000 0.000000 -0.998400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF00A, 40471, 0xE3CF0040, 179.5451, 172.1574, 2.887465, 0.252577, 0, 0, -0.967577,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3CF0040 [179.545100 172.157400 2.887465] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF00B, 40479, 0xE3CF0040, 183.9796, 173.3177, 4.000512, 0.252577, 0, 0, -0.967577,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3CF0040 [183.979600 173.317700 4.000512] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF00C, 40479, 0xE3CF0040, 189.225, 171.9998, 5.311845, 0.252577, 0, 0, -0.967577,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3CF0040 [189.225000 171.999800 5.311845] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF00D, 40289, 0xE3CF003F, 169.4892, 162.5171, 0.011, 0.252577, 0, 0, -0.967577,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3CF003F [169.489200 162.517100 0.011000] 0.252577 0.000000 0.000000 -0.967577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3CF00E, 40471, 0xE3CF003E, 169.5276, 123.2329, 0.0012, 0.056551, 0, 0, -0.9984,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3CF003E [169.527600 123.232900 0.001200] 0.056551 0.000000 0.000000 -0.998400 */
