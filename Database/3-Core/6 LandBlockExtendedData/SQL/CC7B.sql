DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7B001,  1154, 0xCC7B0014, 61.4039, 93.30668, 26.01, 0.9986187, 0, 0, -0.0525415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC7B0014 [61.403900 93.306680 26.010000] 0.998619 0.000000 0.000000 -0.052542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC7B001, 0x7CC7B002, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7B002,  4131, 0xCC7B0014, 61.4039, 93.30668, 26.01, 0.9986187, 0, 0, -0.0525415,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xCC7B0014 [61.403900 93.306680 26.010000] 0.998619 0.000000 0.000000 -0.052542 */
