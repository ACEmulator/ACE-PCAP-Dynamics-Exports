DELETE FROM `landblock_instance` WHERE `landblock` = 0x66C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C8001,  1154, 0x66C8000B, 36.12643, 59.10731, 186.2955, -0.282176, 0, 0, -0.959363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66C8000B [36.126430 59.107310 186.295500] -0.282176 0.000000 0.000000 -0.959363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C8001, 0x766C8002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C8002,  7981, 0x66C8000B, 36.12643, 59.10731, 186.2955, -0.282176, 0, 0, -0.959363,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x66C8000B [36.126430 59.107310 186.295500] -0.282176 0.000000 0.000000 -0.959363 */
