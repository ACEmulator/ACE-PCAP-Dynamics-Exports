DELETE FROM `landblock_instance` WHERE `landblock` = 0x56DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DC001,  1154, 0x56DC0024, 96.4761, 72.60425, 37.99731, 0.4635039, 0, 0, -0.8860949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56DC0024 [96.476100 72.604250 37.997310] 0.463504 0.000000 0.000000 -0.886095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756DC001, 0x756DC002, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DC002,  7981, 0x56DC0024, 96.4761, 72.60425, 37.99731, 0.4635039, 0, 0, -0.8860949,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x56DC0024 [96.476100 72.604250 37.997310] 0.463504 0.000000 0.000000 -0.886095 */
