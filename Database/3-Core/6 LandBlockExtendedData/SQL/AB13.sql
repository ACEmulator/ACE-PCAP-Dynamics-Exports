DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB13001,  1154, 0xAB130018, 49.23821, 187.8006, 175.4153, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB130018 [49.238210 187.800600 175.415300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB13001, 0x7AB13002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AB13001, 0x7AB13003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AB13001, 0x7AB13004, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB13002,  7107, 0xAB130018, 49.23821, 187.8006, 175.4153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAB130018 [49.238210 187.800600 175.415300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB13003,  7107, 0xAB130018, 55.11696, 184.4065, 175.3395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAB130018 [55.116960 184.406500 175.339500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB13004,  7107, 0xAB130018, 50.48051, 183.1642, 174.7461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAB130018 [50.480510 183.164200 174.746100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB13005,  1542, 0xAB130035, 161.7594, 115.7379, 115.7423, 0.05771428, 0, 0, -0.9983332, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB130035 [161.759400 115.737900 115.742300] 0.057714 0.000000 0.000000 -0.998333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB13005, 0x7AB13006, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB13006,  9071, 0xAB130035, 161.7594, 115.7379, 115.7423, 0.05771428, 0, 0, -0.9983332,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xAB130035 [161.759400 115.737900 115.742300] 0.057714 0.000000 0.000000 -0.998333 */
