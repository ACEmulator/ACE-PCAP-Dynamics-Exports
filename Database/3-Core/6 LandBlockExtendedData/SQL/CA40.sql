DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA40000,   509, 0xCA40000B, 46.8114, 56.8978, 150, 0.9113312, 0, 0, -0.4116741, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xCA40000B [46.811400 56.897800 150.000000] 0.911331 0.000000 0.000000 -0.411674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA40001,  1154, 0xCA400040, 172.9139, 189.8708, 106.8925, 0.7292127, 0, 0, -0.6842871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA400040 [172.913900 189.870800 106.892500] 0.729213 0.000000 0.000000 -0.684287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA40001, 0x7CA40002, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA40002,  1609, 0xCA400040, 172.9139, 189.8708, 106.8925, 0.7292127, 0, 0, -0.6842871,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCA400040 [172.913900 189.870800 106.892500] 0.729213 0.000000 0.000000 -0.684287 */
