DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AB001,  1154, 0xC6AB0038, 150.056, 185.2851, 66.89385, -0.5148954, 0, 0, -0.857253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6AB0038 [150.056000 185.285100 66.893850] -0.514895 0.000000 0.000000 -0.857253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AB001, 0x7C6AB002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C6AB001, 0x7C6AB003, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AB002,   217, 0xC6AB0038, 150.056, 185.2851, 66.89385, -0.5148954, 0, 0, -0.857253,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AB0038 [150.056000 185.285100 66.893850] -0.514895 0.000000 0.000000 -0.857253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AB003,  1758, 0xC6AB0008, 0.09011555, 183.3241, 71.11303, -0.4282821, 0, 0, -0.9036451,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC6AB0008 [0.090116 183.324100 71.113030] -0.428282 0.000000 0.000000 -0.903645 */