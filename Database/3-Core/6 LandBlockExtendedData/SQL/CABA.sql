DELETE FROM `landblock_instance` WHERE `landblock` = 0xCABA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABA001,  1154, 0xCABA003C, 176.7209, 94.33755, 90.54337, -0.3935311, 0, 0, -0.9193113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCABA003C [176.720900 94.337550 90.543370] -0.393531 0.000000 0.000000 -0.919311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CABA001, 0x7CABA002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CABA001, 0x7CABA003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CABA001, 0x7CABA004, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABA002, 24958, 0xCABA003C, 176.7209, 94.33755, 90.54337, -0.3935311, 0, 0, -0.9193113,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCABA003C [176.720900 94.337550 90.543370] -0.393531 0.000000 0.000000 -0.919311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABA003, 24958, 0xCABA003D, 178.6117, 96.85957, 87.70827, -0.3935311, 0, 0, -0.9193113,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCABA003D [178.611700 96.859570 87.708270] -0.393531 0.000000 0.000000 -0.919311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABA004, 23482, 0xCABA0008, 19.82531, 180.8004, 77.97697, -0.6967435, 0, 0, -0.7173203,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCABA0008 [19.825310 180.800400 77.976970] -0.696744 0.000000 0.000000 -0.717320 */
