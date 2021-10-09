DELETE FROM `landblock_instance` WHERE `landblock` = 0x333E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333E001,  1154, 0x333E0029, 139.6087, 0.133499, 0.153499, -0.815391, 0, 0, -0.57891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x333E0029 [139.608700 0.133499 0.153499] -0.815391 0.000000 0.000000 -0.578910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333E001, 0x7333E002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7333E001, 0x7333E003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333E002, 38180, 0x333E0029, 139.6087, 0.133499, 0.153499, -0.815391, 0, 0, -0.57891,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x333E0029 [139.608700 0.133499 0.153499] -0.815391 0.000000 0.000000 -0.578910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333E003, 36860, 0x333E0003, 1.797852, 59.13161, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x333E0003 [1.797852 59.131610 0.029000] 0.819152 0.000000 0.000000 -0.573577 */
