DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D001,  1154, 0xCE4D0008, 0.7798655, 168.0916, 236.5516, 0.1646048, 0, 0, -0.9863596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE4D0008 [0.779866 168.091600 236.551600] 0.164605 0.000000 0.000000 -0.986360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE4D001, 0x7CE4D002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CE4D001, 0x7CE4D003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CE4D001, 0x7CE4D004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CE4D001, 0x7CE4D005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CE4D001, 0x7CE4D006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE4D001, 0x7CE4D007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CE4D001, 0x7CE4D008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CE4D001, 0x7CE4D009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE4D001, 0x7CE4D00A, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CE4D001, 0x7CE4D00B, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D002,  8014, 0xCE4D0008, 0.7798655, 168.0916, 236.5516, 0.1646048, 0, 0, -0.9863596,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCE4D0008 [0.779866 168.091600 236.551600] 0.164605 0.000000 0.000000 -0.986360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D003, 24942, 0xCE4D0006, 19.10387, 140.5359, 179.3614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCE4D0006 [19.103870 140.535900 179.361400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D004, 24940, 0xCE4D0007, 14.232, 145.8523, 179.034, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE4D0007 [14.232000 145.852300 179.034000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D005,  9401, 0xCE4D003D, 170.5181, 106.3976, 229.9699, -0.7136746, 0, 0, -0.7004774,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCE4D003D [170.518100 106.397600 229.969900] -0.713675 0.000000 0.000000 -0.700477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D006,   194, 0xCE4D000F, 27.41462, 164.8303, 189.5307, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE4D000F [27.414620 164.830300 189.530700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D007, 24959, 0xCE4D000F, 27.85036, 166.0234, 189.7329, 0.6169768, 0, 0, -0.7869813,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCE4D000F [27.850360 166.023400 189.732900] 0.616977 0.000000 0.000000 -0.786981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D008,     3, 0xCE4D000F, 47.9956, 149.215, 175.7402, 0.6169768, 0, 0, -0.7869813,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCE4D000F [47.995600 149.215000 175.740200] 0.616977 0.000000 0.000000 -0.786981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D009,   194, 0xCE4D000F, 30.89592, 149.1734, 175.9016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE4D000F [30.895920 149.173400 175.901600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D00A,  8142, 0xCE4D0006, 18.53278, 127.8912, 179.3614, 0.6169768, 0, 0, -0.7869813,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCE4D0006 [18.532780 127.891200 179.361400] 0.616977 0.000000 0.000000 -0.786981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4D00B,   205, 0xCE4D000F, 24.56463, 167.3892, 191.5443, 0.1646048, 0, 0, -0.9863596,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCE4D000F [24.564630 167.389200 191.544300] 0.164605 0.000000 0.000000 -0.986360 */
