DELETE FROM `landblock_instance` WHERE `landblock` = 0x837F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7837F001,  1154, 0x837F000F, 32.82222, 150.1116, 18.06095, -0.8316199, 0, 0, -0.5553454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x837F000F [32.822220 150.111600 18.060950] -0.831620 0.000000 0.000000 -0.555345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7837F001, 0x7837F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7837F002,   229, 0x837F000F, 32.82222, 150.1116, 18.06095, -0.8316199, 0, 0, -0.5553454,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x837F000F [32.822220 150.111600 18.060950] -0.831620 0.000000 0.000000 -0.555345 */
