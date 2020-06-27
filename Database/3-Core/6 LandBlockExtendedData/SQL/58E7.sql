DELETE FROM `landblock_instance` WHERE `landblock` = 0x58E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E7001,  1154, 0x58E70006, 0.01234375, 143.9558, 44.02134, -0.5939969, 0, 0, -0.8044673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58E70006 [0.012344 143.955800 44.021340] -0.593997 0.000000 0.000000 -0.804467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E7001, 0x758E7002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E7002, 28553, 0x58E70006, 0.01234375, 143.9558, 44.02134, -0.5939969, 0, 0, -0.8044673,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x58E70006 [0.012344 143.955800 44.021340] -0.593997 0.000000 0.000000 -0.804467 */
