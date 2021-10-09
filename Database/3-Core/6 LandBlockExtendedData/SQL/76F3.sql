DELETE FROM `landblock_instance` WHERE `landblock` = 0x76F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3001,  1154, 0x76F30040, 181.4146, 168.8458, 21.29067, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76F30040 [181.414600 168.845800 21.290670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776F3001, 0x776F3002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x776F3001, 0x776F3003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x776F3001, 0x776F3004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x776F3001, 0x776F3005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x776F3001, 0x776F3006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x776F3001, 0x776F3007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x776F3001, 0x776F3008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x776F3001, 0x776F3009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x776F3001, 0x776F300A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x776F3001, 0x776F300B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x776F3001, 0x776F300C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x776F3001, 0x776F300D, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3002, 24326, 0x76F30040, 181.4146, 168.8458, 21.29067, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x76F30040 [181.414600 168.845800 21.290670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3003, 24326, 0x76F30040, 180.0498, 176.282, 20.32978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x76F30040 [180.049800 176.282000 20.329780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3004, 24320, 0x76F30040, 184.4574, 173.105, 21.69718, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x76F30040 [184.457400 173.105000 21.697180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3005,  7099, 0x76F30030, 120.9945, 187.5723, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x76F30030 [120.994500 187.572300 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3006,  7099, 0x76F30028, 112.0494, 190.4612, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x76F30028 [112.049400 190.461200 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3007,  7126, 0x76F30040, 180.839, 174.064, 20.70441, -0.913985, 0, 0, -0.405749,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x76F30040 [180.839000 174.064000 20.704410] -0.913985 0.000000 0.000000 -0.405749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3008,  7126, 0x76F30030, 128.293, 178.6105, -0.099999, -0.155558, 0, 0, -0.987827,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x76F30030 [128.293000 178.610500 -0.099999] -0.155558 0.000000 0.000000 -0.987827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F3009,  7099, 0x76F30037, 166.0426, 165.9983, 17.85427, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x76F30037 [166.042600 165.998300 17.854270] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F300A,  7099, 0x76F3003F, 171.2899, 165.8371, 19.19296, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x76F3003F [171.289900 165.837100 19.192960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F300B,  7099, 0x76F30028, 98.4657, 175.3911, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x76F30028 [98.465700 175.391100 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F300C,  7099, 0x76F30020, 91.52676, 173.4286, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x76F30020 [91.526760 173.428600 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F300D, 24326, 0x76F30028, 115.955, 177.1517, -0.0925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x76F30028 [115.955000 177.151700 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F300E,  1542, 0x76F30028, 119.8636, 178.5166, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76F30028 [119.863600 178.516600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776F300E, 0x776F300F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776F300F,  4380, 0x76F30028, 119.8636, 178.5166, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76F30028 [119.863600 178.516600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
