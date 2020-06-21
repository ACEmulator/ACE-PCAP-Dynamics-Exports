DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDB001,  1154, 0x2DDB000A, 38.7013, 40.18605, 45.92611, 0.7418307, 0, 0, -0.6705872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DDB000A [38.701300 40.186050 45.926110] 0.741831 0.000000 0.000000 -0.670587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DDB001, 0x72DDB002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x72DDB001, 0x72DDB003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x72DDB001, 0x72DDB004, '2019-02-10 00:00:00') /* Old Bones */
     , (0x72DDB001, 0x72DDB005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x72DDB001, 0x72DDB006, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x72DDB001, 0x72DDB007, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDB002, 19258, 0x2DDB000A, 38.7013, 40.18605, 45.92611, 0.7418307, 0, 0, -0.6705872,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2DDB000A [38.701300 40.186050 45.926110] 0.741831 0.000000 0.000000 -0.670587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDB003, 19261, 0x2DDB0001, 17.11153, 3.580481, 40.30333, 0.7371652, 0, 0, -0.6757126,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2DDB0001 [17.111530 3.580481 40.303330] 0.737165 0.000000 0.000000 -0.675713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDB004, 19436, 0x2DDB0029, 127.944, 18.15141, 41.3405, -0.9938374, 0, 0, -0.110848,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x2DDB0029 [127.944000 18.151410 41.340500] -0.993837 0.000000 0.000000 -0.110848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDB005, 19256, 0x2DDB0029, 123.0301, 18.90476, 41.58255, -0.9938374, 0, 0, -0.110848,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2DDB0029 [123.030100 18.904760 41.582550] -0.993837 0.000000 0.000000 -0.110848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDB006, 19262, 0x2DDB0001, 20.57708, 10.03421, 40.84058, 0.7371652, 0, 0, -0.6757126,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x2DDB0001 [20.577080 10.034210 40.840580] 0.737165 0.000000 0.000000 -0.675713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDB007, 19436, 0x2DDB000A, 42.15448, 33.51551, 44.38138, 0.7418307, 0, 0, -0.6705872,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x2DDB000A [42.154480 33.515510 44.381380] 0.741831 0.000000 0.000000 -0.670587 */
