DELETE FROM `landblock_instance` WHERE `landblock` = 0x1435;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435001,  1154, 0x1435001B, 93.42142, 54.0232, 21.00842, 0.972469, 0, 0, -0.2330325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1435001B [93.421420 54.023200 21.008420] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71435001, 0x71435002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71435001, 0x71435003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435002, 36822, 0x1435001B, 93.42142, 54.0232, 21.00842, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1435001B [93.421420 54.023200 21.008420] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435003,  7114, 0x14350022, 104.809, 40.60332, 16.04753, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14350022 [104.809000 40.603320 16.047530] 0.972469 0.000000 0.000000 -0.233033 */
