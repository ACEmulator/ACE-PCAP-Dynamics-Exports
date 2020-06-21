DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C48001,  1154, 0x3C480021, 113.2493, 0.0060516, 36.89171, 0.9735817, 0, 0, -0.228339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C480021 [113.249300 0.006052 36.891710] 0.973582 0.000000 0.000000 -0.228339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C48001, 0x73C48002, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C48002, 24319, 0x3C480021, 113.2493, 0.0060516, 36.89171, 0.9735817, 0, 0, -0.228339,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C480021 [113.249300 0.006052 36.891710] 0.973582 0.000000 0.000000 -0.228339 */
