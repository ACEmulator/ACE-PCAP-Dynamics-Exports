DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4B001,  1154, 0xDC4B000A, 44.44326, 31.57002, 20.0045, 0.9416772, 0, 0, -0.3365174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC4B000A [44.443260 31.570020 20.004500] 0.941677 0.000000 0.000000 -0.336517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC4B001, 0x7DC4B002, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7DC4B001, 0x7DC4B003, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4B002,  1613, 0xDC4B000A, 44.44326, 31.57002, 20.0045, 0.9416772, 0, 0, -0.3365174,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xDC4B000A [44.443260 31.570020 20.004500] 0.941677 0.000000 0.000000 -0.336517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4B003,  4111, 0xDC4B000C, 39.72729, 92.82005, 21.72001, -0.828743, 0, 0, -0.5596294,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDC4B000C [39.727290 92.820050 21.720010] -0.828743 0.000000 0.000000 -0.559629 */
