DELETE FROM `landblock_instance` WHERE `landblock` = 0x465B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B001,  1154, 0x465B000A, 43.67872, 35.82409, 20.0065, 0.138065, 0, 0, -0.990423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x465B000A [43.678720 35.824090 20.006500] 0.138065 0.000000 0.000000 -0.990423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7465B001, 0x7465B002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7465B001, 0x7465B003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7465B001, 0x7465B004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7465B001, 0x7465B005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7465B001, 0x7465B006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7465B001, 0x7465B007, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7465B001, 0x7465B008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7465B001, 0x7465B009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7465B001, 0x7465B00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7465B001, 0x7465B00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B002, 21549, 0x465B000A, 43.67872, 35.82409, 20.0065, 0.138065, 0, 0, -0.990423,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x465B000A [43.678720 35.824090 20.006500] 0.138065 0.000000 0.000000 -0.990423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B003, 36856, 0x465B000B, 43.56453, 52.96561, 18.7611, -0.987303, 0, 0, -0.158851,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x465B000B [43.564530 52.965610 18.761100] -0.987303 0.000000 0.000000 -0.158851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B004,  7626, 0x465B0012, 65.26969, 44.50201, 18.86236, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x465B0012 [65.269690 44.502010 18.862360] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B005, 36828, 0x465B0013, 68.46844, 48.6647, 18.08273, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x465B0013 [68.468440 48.664700 18.082730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B006, 21551, 0x465B0021, 108.1097, 13.98503, 17.3282, -0.653827, 0, 0, -0.756644,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x465B0021 [108.109700 13.985030 17.328200] -0.653827 0.000000 0.000000 -0.756644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B007, 36834, 0x465B0017, 53.62434, 162.3217, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x465B0017 [53.624340 162.321700 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B008, 36834, 0x465B0017, 55.20833, 166.1284, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x465B0017 [55.208330 166.128400 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B009,  4248, 0x465B0008, 4.599275, 183.2733, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x465B0008 [4.599275 183.273300 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B00A,  4248, 0x465B0008, 3.935043, 177.1742, -0.8934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x465B0008 [3.935043 177.174200 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B00B,  4248, 0x465B0008, 4.599275, 185.2733, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x465B0008 [4.599275 185.273300 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B00C,  1542, 0x465B0008, 1.284369, 178.0072, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x465B0008 [1.284369 178.007200 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7465B00C, 0x7465B00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465B00D,  4179, 0x465B0008, 1.284369, 178.0072, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x465B0008 [1.284369 178.007200 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
