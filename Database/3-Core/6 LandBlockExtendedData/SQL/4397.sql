DELETE FROM `landblock_instance` WHERE `landblock` = 0x4397;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74397001,  1154, 0x43970020, 75.40521, 188.0011, 6.677034, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43970020 [75.405210 188.001100 6.677034] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74397001, 0x74397002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74397001, 0x74397003, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74397002,   199, 0x43970020, 75.40521, 188.0011, 6.677034, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43970020 [75.405210 188.001100 6.677034] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74397003,  7123, 0x4397002B, 126.4823, 63.48067, -0.4425, 0.649225, 0, 0, -0.760597,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4397002B [126.482300 63.480670 -0.442500] 0.649225 0.000000 0.000000 -0.760597 */
