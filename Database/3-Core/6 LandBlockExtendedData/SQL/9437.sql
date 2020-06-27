DELETE FROM `landblock_instance` WHERE `landblock` = 0x9437;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79437001,  1154, 0x94370035, 152.0108, 109.1186, 40.029, 0.0493359, 0, 0, -0.9987822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94370035 [152.010800 109.118600 40.029000] 0.049336 0.000000 0.000000 -0.998782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79437001, 0x79437002, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79437002,   237, 0x94370035, 152.0108, 109.1186, 40.029, 0.0493359, 0, 0, -0.9987822,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x94370035 [152.010800 109.118600 40.029000] 0.049336 0.000000 0.000000 -0.998782 */
