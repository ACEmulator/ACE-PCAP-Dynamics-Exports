DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A9001,  1154, 0xA9A90033, 154.4272, 55.30885, 123.1388, -0.6012418, 0, 0, -0.7990671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9A90033 [154.427200 55.308850 123.138800] -0.601242 0.000000 0.000000 -0.799067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A9001, 0x7A9A9002, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7A9A9001, 0x7A9A9003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A9A9001, 0x7A9A9004, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A9A9001, 0x7A9A9005, '2019-02-10 00:00:00') /* Wood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A9002,   942, 0xA9A90033, 154.4272, 55.30885, 123.1388, -0.6012418, 0, 0, -0.7990671,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA9A90033 [154.427200 55.308850 123.138800] -0.601242 0.000000 0.000000 -0.799067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A9003, 11528, 0xA9A90012, 62.5285, 37.33812, 110.9977, 0.9810064, 0, 0, -0.1939752,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA9A90012 [62.528500 37.338120 110.997700] 0.981006 0.000000 0.000000 -0.193975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A9004,   209, 0xA9A90032, 153.3341, 47.59337, 123.6294, -0.6012418, 0, 0, -0.7990671,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA9A90032 [153.334100 47.593370 123.629400] -0.601242 0.000000 0.000000 -0.799067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A9005,   942, 0xA9A90021, 110.9417, 2.471879, 122.2943, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA9A90021 [110.941700 2.471879 122.294300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A9006,  1542, 0xA9A90021, 111.3059, 0.08634423, 122.5496, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9A90021 [111.305900 0.086344 122.549600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A9006, 0x7A9A9007, '2019-02-10 00:00:00') /* Birch Talisman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A9007,   741, 0xA9A90021, 111.3059, 0.08634423, 122.5496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Birch Talisman */
/* @teleloc 0xA9A90021 [111.305900 0.086344 122.549600] 1.000000 0.000000 0.000000 0.000000 */
