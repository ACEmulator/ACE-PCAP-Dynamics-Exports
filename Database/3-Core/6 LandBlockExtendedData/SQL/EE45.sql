DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE45001,  1154, 0xEE45003B, 183.91, 62.47288, 38.78992, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE45003B [183.910000 62.472880 38.789920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE45001, 0x7EE45002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7EE45001, 0x7EE45003, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE45002,  4109, 0xEE45003B, 183.91, 62.47288, 38.78992, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEE45003B [183.910000 62.472880 38.789920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE45003,  4109, 0xEE45003B, 189.959, 61.52974, 38.86852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEE45003B [189.959000 61.529740 38.868520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE45004,  1542, 0xEE450035, 148.6783, 118.391, 23.18196, 0.8869538, 0, 0, -0.4618582, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE450035 [148.678300 118.391000 23.181960] 0.886954 0.000000 0.000000 -0.461858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE45004, 0x7EE45005, '2019-02-10 00:00:00') /* Ginger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE45005, 14789, 0xEE450035, 148.6783, 118.391, 23.18196, 0.8869538, 0, 0, -0.4618582,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xEE450035 [148.678300 118.391000 23.181960] 0.886954 0.000000 0.000000 -0.461858 */
