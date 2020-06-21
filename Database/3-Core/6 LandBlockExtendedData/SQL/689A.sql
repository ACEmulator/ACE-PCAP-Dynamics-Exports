DELETE FROM `landblock_instance` WHERE `landblock` = 0x689A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7689A001,  1154, 0x689A0038, 149.8282, 168.216, 32.53169, 0.3755151, 0, 0, -0.9268163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x689A0038 [149.828200 168.216000 32.531690] 0.375515 0.000000 0.000000 -0.926816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7689A001, 0x7689A002, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7689A002, 24288, 0x689A0038, 149.8282, 168.216, 32.53169, 0.3755151, 0, 0, -0.9268163,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x689A0038 [149.828200 168.216000 32.531690] 0.375515 0.000000 0.000000 -0.926816 */
