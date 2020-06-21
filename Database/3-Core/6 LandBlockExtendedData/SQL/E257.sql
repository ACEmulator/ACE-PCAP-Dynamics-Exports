DELETE FROM `landblock_instance` WHERE `landblock` = 0xE257;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E257001,  1154, 0xE2570038, 152.0924, 173.1861, 5.328959, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2570038 [152.092400 173.186100 5.328959] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E257001, 0x7E257002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7E257001, 0x7E257003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7E257001, 0x7E257004, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7E257001, 0x7E257005, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E257002,   193, 0xE2570038, 152.0924, 173.1861, 5.328959, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE2570038 [152.092400 173.186100 5.328959] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E257003,   193, 0xE2570038, 155.955, 170.3365, 5.007071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE2570038 [155.955000 170.336500 5.007071] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E257004,  4131, 0xE2570024, 98.652, 81.65868, 10.01, -0.9344076, 0, 0, -0.3562057,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xE2570024 [98.652000 81.658680 10.010000] -0.934408 0.000000 0.000000 -0.356206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E257005,   219, 0xE2570014, 69.61278, 87.42437, 10.01, -0.05357267, 0, 0, -0.9985639,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xE2570014 [69.612780 87.424370 10.010000] -0.053573 0.000000 0.000000 -0.998564 */
