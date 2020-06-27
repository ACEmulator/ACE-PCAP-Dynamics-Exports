DELETE FROM `landblock_instance` WHERE `landblock` = 0xB657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B657001,  1154, 0xB657003C, 187.2546, 93.01057, 26.40095, -0.9518649, 0, 0, -0.3065179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB657003C [187.254600 93.010570 26.400950] -0.951865 0.000000 0.000000 -0.306518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B657001, 0x7B657002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B657002,   229, 0xB657003C, 187.2546, 93.01057, 26.40095, -0.9518649, 0, 0, -0.3065179,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB657003C [187.254600 93.010570 26.400950] -0.951865 0.000000 0.000000 -0.306518 */
