DELETE FROM `landblock_instance` WHERE `landblock` = 0x912E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912E001,  1154, 0x912E0001, 17.44485, 17.20153, 17.52892, -0.3982397, 0, 0, -0.9172814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x912E0001 [17.444850 17.201530 17.528920] -0.398240 0.000000 0.000000 -0.917281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7912E001, 0x7912E002, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912E002,  9249, 0x912E0001, 17.44485, 17.20153, 17.52892, -0.3982397, 0, 0, -0.9172814,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x912E0001 [17.444850 17.201530 17.528920] -0.398240 0.000000 0.000000 -0.917281 */
