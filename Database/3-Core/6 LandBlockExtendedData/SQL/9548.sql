DELETE FROM `landblock_instance` WHERE `landblock` = 0x9548;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79548001,  1154, 0x95480002, 16.78203, 43.46825, 6.0065, -0.9346491, 0, 0, -0.3555714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95480002 [16.782030 43.468250 6.006500] -0.934649 0.000000 0.000000 -0.355571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79548001, 0x79548002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79548002,  1765, 0x95480002, 16.78203, 43.46825, 6.0065, -0.9346491, 0, 0, -0.3555714,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x95480002 [16.782030 43.468250 6.006500] -0.934649 0.000000 0.000000 -0.355571 */
