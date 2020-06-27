DELETE FROM `landblock_instance` WHERE `landblock` = 0x3739;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73739001,  1154, 0x37390019, 91.12601, 4.429672, 153.9237, 0.5388665, 0, 0, -0.8423912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37390019 [91.126010 4.429672 153.923700] 0.538867 0.000000 0.000000 -0.842391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73739001, 0x73739002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73739002, 38180, 0x37390019, 91.12601, 4.429672, 153.9237, 0.5388665, 0, 0, -0.8423912,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37390019 [91.126010 4.429672 153.923700] 0.538867 0.000000 0.000000 -0.842391 */
