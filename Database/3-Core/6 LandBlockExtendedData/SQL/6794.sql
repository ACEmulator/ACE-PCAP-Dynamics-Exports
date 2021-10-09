DELETE FROM `landblock_instance` WHERE `landblock` = 0x6794;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76794001,  1154, 0x67940004, 13.90784, 94.88952, 5.91571, 0.982557, 0, 0, -0.18596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67940004 [13.907840 94.889520 5.915710] 0.982557 0.000000 0.000000 -0.185960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76794001, 0x76794002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76794002,  4217, 0x67940004, 13.90784, 94.88952, 5.91571, 0.982557, 0, 0, -0.18596,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x67940004 [13.907840 94.889520 5.915710] 0.982557 0.000000 0.000000 -0.185960 */
