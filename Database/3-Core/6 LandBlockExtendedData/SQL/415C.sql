DELETE FROM `landblock_instance` WHERE `landblock` = 0x415C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415C001,  1154, 0x415C002A, 131.5392, 33.69297, 19.0449, 0.2707465, 0, 0, -0.9626507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x415C002A [131.539200 33.692970 19.044900] 0.270747 0.000000 0.000000 -0.962651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7415C001, 0x7415C002, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415C002, 10807, 0x415C002A, 131.5392, 33.69297, 19.0449, 0.2707465, 0, 0, -0.9626507,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x415C002A [131.539200 33.692970 19.044900] 0.270747 0.000000 0.000000 -0.962651 */
