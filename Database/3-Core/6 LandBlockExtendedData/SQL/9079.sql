DELETE FROM `landblock_instance` WHERE `landblock` = 0x9079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79079001,  1154, 0x9079003D, 169.395, 106.044, 0.003325, 0.827642, 0, 0, -0.561256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9079003D [169.395000 106.044000 0.003325] 0.827642 0.000000 0.000000 -0.561256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79079001, 0x79079002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x79079001, 0x79079003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79079002,     7, 0x9079003D, 169.395, 106.044, 0.003325, 0.827642, 0, 0, -0.561256,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x9079003D [169.395000 106.044000 0.003325] 0.827642 0.000000 0.000000 -0.561256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79079003,     7, 0x9079003D, 181.142, 102.341, 0.003325, 0.932251, 0, 0, -0.361812,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x9079003D [181.142000 102.341000 0.003325] 0.932251 0.000000 0.000000 -0.361812 */
