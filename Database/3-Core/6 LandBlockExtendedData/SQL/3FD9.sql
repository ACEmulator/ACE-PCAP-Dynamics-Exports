DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9001,  1154, 0x3FD90036, 161.5451, 126.2792, -0.89, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FD90036 [161.545100 126.279200 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD9001, 0x73FD9002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73FD9001, 0x73FD9003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73FD9001, 0x73FD9004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73FD9001, 0x73FD9005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73FD9001, 0x73FD9006, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73FD9001, 0x73FD9007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73FD9001, 0x73FD9008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9002,  7507, 0x3FD90036, 161.5451, 126.2792, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3FD90036 [161.545100 126.279200 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9003,  7507, 0x3FD90036, 161.1388, 129.8617, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3FD90036 [161.138800 129.861700 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9004,  7626, 0x3FD90036, 166.3169, 128.9976, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3FD90036 [166.316900 128.997600 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9005, 21549, 0x3FD9003E, 175.0456, 140.206, -0.4435, 0.343343, 0, 0, -0.93921,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3FD9003E [175.045600 140.206000 -0.443500] 0.343343 0.000000 0.000000 -0.939210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9006, 21549, 0x3FD90036, 164.2788, 134.6974, -0.8935, 0.343343, 0, 0, -0.93921,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3FD90036 [164.278800 134.697400 -0.893500] 0.343343 0.000000 0.000000 -0.939210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9007,  7099, 0x3FD90037, 150.5979, 149.9472, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3FD90037 [150.597900 149.947200 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9008,  7099, 0x3FD90036, 148.5923, 143.0206, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3FD90036 [148.592300 143.020600 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD9009,  1542, 0x3FD90037, 164.1987, 144.8846, -0.889, 0.343343, 0, 0, -0.93921, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FD90037 [164.198700 144.884600 -0.889000] 0.343343 0.000000 0.000000 -0.939210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD9009, 0x73FD900A, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD900A, 31687, 0x3FD90037, 164.1987, 144.8846, -0.889, 0.343343, 0, 0, -0.93921,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x3FD90037 [164.198700 144.884600 -0.889000] 0.343343 0.000000 0.000000 -0.939210 */
