DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7C001,  1154, 0xCC7C0005, 13.42035, 98.50713, 33.13294, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC7C0005 [13.420350 98.507130 33.132940] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC7C001, 0x7CC7C002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7CC7C001, 0x7CC7C003, '2019-02-10 00:00:00') /* Field Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7C002,   192, 0xCC7C0005, 13.42035, 98.50713, 33.13294, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCC7C0005 [13.420350 98.507130 33.132940] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7C003,  7990, 0xCC7C000C, 40.00999, 78.90215, 36.0045, -0.3062845, 0, 0, -0.9519401,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCC7C000C [40.009990 78.902150 36.004500] -0.306285 0.000000 0.000000 -0.951940 */
