DELETE FROM `landblock_instance` WHERE `landblock` = 0x639A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639A001,  1154, 0x639A0004, 1.272945, 88.5368, 31.14686, -0.764433, 0, 0, -0.6447031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x639A0004 [1.272945 88.536800 31.146860] -0.764433 0.000000 0.000000 -0.644703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7639A001, 0x7639A002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639A002,   619, 0x639A0004, 1.272945, 88.5368, 31.14686, -0.764433, 0, 0, -0.6447031,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x639A0004 [1.272945 88.536800 31.146860] -0.764433 0.000000 0.000000 -0.644703 */
