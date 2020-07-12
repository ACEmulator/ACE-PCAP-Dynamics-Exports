DELETE FROM `landblock_instance` WHERE `landblock` = 0x36DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DA001,  1154, 0x36DA0004, 4.402188, 85.98141, 0.003324986, 0.4052371, 0, 0, -0.9142116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36DA0004 [4.402188 85.981410 0.003325] 0.405237 0.000000 0.000000 -0.914212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736DA001, 0x736DA002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x736DA001, 0x736DA003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DA002,   193, 0x36DA0004, 4.402188, 85.98141, 0.003324986, 0.4052371, 0, 0, -0.9142116,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x36DA0004 [4.402188 85.981410 0.003325] 0.405237 0.000000 0.000000 -0.914212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DA003, 19262, 0x36DA0006, 1.932388, 136.498, 1.843368, -0.09351889, 0, 0, -0.9956175,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x36DA0006 [1.932388 136.498000 1.843368] -0.093519 0.000000 0.000000 -0.995618 */
