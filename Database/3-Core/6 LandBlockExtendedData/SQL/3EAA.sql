DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA001,  1154, 0x3EAA0013, 60.73074, 58.64995, -0.0946, 0.356542, 0, 0, -0.934279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EAA0013 [60.730740 58.649950 -0.094600] 0.356542 0.000000 0.000000 -0.934279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EAA001, 0x73EAA002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73EAA001, 0x73EAA003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73EAA001, 0x73EAA004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73EAA001, 0x73EAA005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73EAA001, 0x73EAA006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x73EAA001, 0x73EAA007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x73EAA001, 0x73EAA008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73EAA001, 0x73EAA009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA002,  4247, 0x3EAA0013, 60.73074, 58.64995, -0.0946, 0.356542, 0, 0, -0.934279,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EAA0013 [60.730740 58.649950 -0.094600] 0.356542 0.000000 0.000000 -0.934279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA003,  7334, 0x3EAA000B, 29.19469, 52.14768, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3EAA000B [29.194690 52.147680 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA004,  7334, 0x3EAA000B, 31.85957, 49.16466, -0.8975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3EAA000B [31.859570 49.164660 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA005,  7121, 0x3EAA000B, 29.03562, 49.32373, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3EAA000B [29.035620 49.323730 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA006, 14800, 0x3EAA0031, 148.2835, 23.4722, 6.366959, 0.899634, 0, 0, -0.436646,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x3EAA0031 [148.283500 23.472200 6.366959] 0.899634 0.000000 0.000000 -0.436646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA007,  6041, 0x3EAA0032, 146.1988, 38.53271, 6.183231, 0.899634, 0, 0, -0.436646,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x3EAA0032 [146.198800 38.532710 6.183231] 0.899634 0.000000 0.000000 -0.436646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA008,  7123, 0x3EAA0013, 68.23473, 65.07106, -0.0925, 0.356542, 0, 0, -0.934279,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EAA0013 [68.234730 65.071060 -0.092500] 0.356542 0.000000 0.000000 -0.934279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAA009, 23565, 0x3EAA002A, 143.9265, 27.05595, 6.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3EAA002A [143.926500 27.055950 6.006000] 0.819152 0.000000 0.000000 -0.573577 */
