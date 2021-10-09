DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F001,  1154, 0xEA2F000B, 27.59252, 65.79999, 96.65674, 0.028833, 0, 0, -0.999584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA2F000B [27.592520 65.799990 96.656740] 0.028833 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA2F001, 0x7EA2F002, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7EA2F001, 0x7EA2F003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA2F001, 0x7EA2F004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA2F001, 0x7EA2F005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA2F001, 0x7EA2F006, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F002, 20191, 0xEA2F000B, 27.59252, 65.79999, 96.65674, 0.028833, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xEA2F000B [27.592520 65.799990 96.656740] 0.028833 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F003, 24940, 0xEA2F000B, 28.74663, 55.07563, 93.40559, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA2F000B [28.746630 55.075630 93.405590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F004, 24940, 0xEA2F000B, 44.71588, 59.74783, 85.88371, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA2F000B [44.715880 59.747830 85.883710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F005, 24940, 0xEA2F000B, 37.73226, 49.96698, 87.63561, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA2F000B [37.732260 49.966980 87.635610] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F006,  6645, 0xEA2F0004, 3.777442, 73.93953, 103.5421, 0.028833, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA2F0004 [3.777442 73.939530 103.542100] 0.028833 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F007,  1542, 0xEA2F0038, 158.9428, 182.7936, 91.87473, 0.803028, 0, 0, -0.595942, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA2F0038 [158.942800 182.793600 91.874730] 0.803028 0.000000 0.000000 -0.595942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA2F007, 0x7EA2F008, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2F008,  1955, 0xEA2F0038, 158.9428, 182.7936, 91.87473, 0.803028, 0, 0, -0.595942,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA2F0038 [158.942800 182.793600 91.874730] 0.803028 0.000000 0.000000 -0.595942 */
