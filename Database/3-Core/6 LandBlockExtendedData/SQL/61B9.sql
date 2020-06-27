DELETE FROM `landblock_instance` WHERE `landblock` = 0x61B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B9001,  1154, 0x61B90009, 37.07041, 18.0389, 38.02945, -0.9061981, 0, 0, -0.4228534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61B90009 [37.070410 18.038900 38.029450] -0.906198 0.000000 0.000000 -0.422853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761B9001, 0x761B9002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B9002,  9253, 0x61B90009, 37.07041, 18.0389, 38.02945, -0.9061981, 0, 0, -0.4228534,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x61B90009 [37.070410 18.038900 38.029450] -0.906198 0.000000 0.000000 -0.422853 */
