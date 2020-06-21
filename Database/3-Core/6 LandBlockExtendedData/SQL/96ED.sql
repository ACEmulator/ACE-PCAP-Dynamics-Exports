DELETE FROM `landblock_instance` WHERE `landblock` = 0x96ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796ED001,  1154, 0x96ED0009, 29.07709, 5.723541, 1.534038, -0.1373707, 0, 0, -0.9905197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96ED0009 [29.077090 5.723541 1.534038] -0.137371 0.000000 0.000000 -0.990520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796ED001, 0x796ED002, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796ED002,  1629, 0x96ED0009, 29.07709, 5.723541, 1.534038, -0.1373707, 0, 0, -0.9905197,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96ED0009 [29.077090 5.723541 1.534038] -0.137371 0.000000 0.000000 -0.990520 */
