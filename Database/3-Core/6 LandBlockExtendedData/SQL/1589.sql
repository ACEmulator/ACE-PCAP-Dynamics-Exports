DELETE FROM `landblock_instance` WHERE `landblock` = 0x1589;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71589001,  1154, 0x1589001B, 77.77773, 53.18475, 117.945, 0.9955214, 0, 0, -0.09453682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1589001B [77.777730 53.184750 117.945000] 0.995521 0.000000 0.000000 -0.094537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71589001, 0x71589002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71589002, 36829, 0x1589001B, 77.77773, 53.18475, 117.945, 0.9955214, 0, 0, -0.09453682,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1589001B [77.777730 53.184750 117.945000] 0.995521 0.000000 0.000000 -0.094537 */
