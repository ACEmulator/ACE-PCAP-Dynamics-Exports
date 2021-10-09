DELETE FROM `landblock_instance` WHERE `landblock` = 0x42A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8001,  1154, 0x42A80031, 148.2746, 0.884159, 57.35767, 0.389335, 0, 0, -0.921096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42A80031 [148.274600 0.884159 57.357670] 0.389335 0.000000 0.000000 -0.921096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742A8001, 0x742A8002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x742A8001, 0x742A8003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x742A8001, 0x742A8004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x742A8001, 0x742A8005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x742A8001, 0x742A8006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x742A8001, 0x742A8007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x742A8001, 0x742A8008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8002,  6380, 0x42A80031, 148.2746, 0.884159, 57.35767, 0.389335, 0, 0, -0.921096,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x42A80031 [148.274600 0.884159 57.357670] 0.389335 0.000000 0.000000 -0.921096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8003,  6382, 0x42A80031, 148.5673, 4.313324, 57.16549, 0.389335, 0, 0, -0.921096,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x42A80031 [148.567300 4.313324 57.165490] 0.389335 0.000000 0.000000 -0.921096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8004,  7334, 0x42A8001B, 75.56084, 68.3856, 37.305, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x42A8001B [75.560840 68.385600 37.305000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8005,  7334, 0x42A8001B, 79.54752, 68.71173, 37.305, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x42A8001B [79.547520 68.711730 37.305000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8006,  7121, 0x42A80006, 10.71089, 134.644, 24.0025, -0.241568, 0, 0, -0.970384,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42A80006 [10.710890 134.644000 24.002500] -0.241568 0.000000 0.000000 -0.970384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8007,  5748, 0x42A8000E, 38.58092, 140.6711, 25.21508, -0.68752, 0, 0, -0.726165,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x42A8000E [38.580920 140.671100 25.215080] -0.687520 0.000000 0.000000 -0.726165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A8008,   201, 0x42A80017, 60.60365, 154.3674, 27.0603, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x42A80017 [60.603650 154.367400 27.060300] 0.707107 0.000000 0.000000 -0.707107 */
