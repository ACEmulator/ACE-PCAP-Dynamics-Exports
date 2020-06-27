DELETE FROM `landblock_instance` WHERE `landblock` = 0x884A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884A001,  1154, 0x884A0040, 183.8863, 178.8179, 6.654217, 0.01358165, 0, 0, -0.9999078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x884A0040 [183.886300 178.817900 6.654217] 0.013582 0.000000 0.000000 -0.999908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884A001, 0x7884A002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884A002,  1765, 0x884A0040, 183.8863, 178.8179, 6.654217, 0.01358165, 0, 0, -0.9999078,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x884A0040 [183.886300 178.817900 6.654217] 0.013582 0.000000 0.000000 -0.999908 */
