DELETE FROM `landblock_instance` WHERE `landblock` = 0x85E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E5001,  1154, 0x85E5002B, 131.905, 65.89224, 33.98666, -0.3451043, 0, 0, -0.9385644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85E5002B [131.905000 65.892240 33.986660] -0.345104 0.000000 0.000000 -0.938564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E5001, 0x785E5002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E5002,  7121, 0x85E5002B, 131.905, 65.89224, 33.98666, -0.3451043, 0, 0, -0.9385644,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x85E5002B [131.905000 65.892240 33.986660] -0.345104 0.000000 0.000000 -0.938564 */
