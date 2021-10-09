DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF74001,  1154, 0xBF740001, 16.1939, 2.432312, 5.096, -0.934085, 0, 0, -0.35705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF740001 [16.193900 2.432312 5.096000] -0.934085 0.000000 0.000000 -0.357050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF74001, 0x7BF74002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF74001, 0x7BF74003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF74001, 0x7BF74004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF74002,  4109, 0xBF740001, 16.1939, 2.432312, 5.096, -0.934085, 0, 0, -0.35705,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF740001 [16.193900 2.432312 5.096000] -0.934085 0.000000 0.000000 -0.357050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF74003,  4109, 0xBF740010, 43.7571, 184.1965, 5.096, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF740010 [43.757100 184.196500 5.096000] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF74004,  4109, 0xBF740028, 108.8884, 168.4566, 5.096, -0.753255, 0, 0, -0.657729,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF740028 [108.888400 168.456600 5.096000] -0.753255 0.000000 0.000000 -0.657729 */
