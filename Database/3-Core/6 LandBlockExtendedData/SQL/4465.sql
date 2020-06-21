DELETE FROM `landblock_instance` WHERE `landblock` = 0x4465;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74465001,  1154, 0x44650027, 110.0677, 145.2347, 4.143463, 0.7580154, 0, 0, -0.6522366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44650027 [110.067700 145.234700 4.143463] 0.758015 0.000000 0.000000 -0.652237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74465001, 0x74465002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74465001, 0x74465003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74465001, 0x74465004, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74465001, 0x74465005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74465001, 0x74465006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74465001, 0x74465007, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74465002, 23563, 0x44650027, 110.0677, 145.2347, 4.143463, 0.7580154, 0, 0, -0.6522366,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x44650027 [110.067700 145.234700 4.143463] 0.758015 0.000000 0.000000 -0.652237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74465003, 23562, 0x44650026, 98.64928, 136.8988, 11.26819, 0.7580154, 0, 0, -0.6522366,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44650026 [98.649280 136.898800 11.268190] 0.758015 0.000000 0.000000 -0.652237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74465004, 33309, 0x44650027, 111.6916, 148.2372, 5.472449, 0.7580154, 0, 0, -0.6522366,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x44650027 [111.691600 148.237200 5.472449] 0.758015 0.000000 0.000000 -0.652237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74465005, 23562, 0x44650027, 118.1954, 156.4448, 0.7568988, 0.7580154, 0, 0, -0.6522366,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44650027 [118.195400 156.444800 0.756899] 0.758015 0.000000 0.000000 -0.652237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74465006,  4254, 0x44650026, 114.6952, 143.564, 2.359668, 0.7580154, 0, 0, -0.6522366,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44650026 [114.695200 143.564000 2.359668] 0.758015 0.000000 0.000000 -0.652237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74465007, 23562, 0x44650026, 103.4724, 139.4996, 8.391618, 0.7580154, 0, 0, -0.6522366,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44650026 [103.472400 139.499600 8.391618] 0.758015 0.000000 0.000000 -0.652237 */
