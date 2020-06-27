DELETE FROM `landblock_instance` WHERE `landblock` = 0xC777;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777001,  1154, 0xC777002E, 136.2346, 137.4829, 5.096, -0.9940953, 0, 0, -0.1085102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC777002E [136.234600 137.482900 5.096000] -0.994095 0.000000 0.000000 -0.108510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C777001, 0x7C777002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C777001, 0x7C777003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C777001, 0x7C777004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C777001, 0x7C777005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C777001, 0x7C777006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C777001, 0x7C777007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C777001, 0x7C777008, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777002,  4109, 0xC777002E, 136.2346, 137.4829, 5.096, -0.9940953, 0, 0, -0.1085102,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC777002E [136.234600 137.482900 5.096000] -0.994095 0.000000 0.000000 -0.108510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777003,   941, 0xC7770024, 117.8286, 83.48672, 5.11, 0.9984919, 0, 0, -0.05489896,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC7770024 [117.828600 83.486720 5.110000] 0.998492 0.000000 0.000000 -0.054899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777004,   215, 0xC7770025, 111.5447, 106.438, 5.112, 0.9984919, 0, 0, -0.05489896,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7770025 [111.544700 106.438000 5.112000] 0.998492 0.000000 0.000000 -0.054899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777005,   216, 0xC7770036, 150.1642, 127.7321, 5.112, -0.9940953, 0, 0, -0.1085102,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC7770036 [150.164200 127.732100 5.112000] -0.994095 0.000000 0.000000 -0.108510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777006,  4109, 0xC7770038, 160.8725, 178.8476, 5.096, 0.1369839, 0, 0, -0.9905733,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC7770038 [160.872500 178.847600 5.096000] 0.136984 0.000000 0.000000 -0.990573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777007,   947, 0xC777003E, 191.8409, 140.0443, 5.1055, 0.298549, 0, 0, -0.9543943,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC777003E [191.840900 140.044300 5.105500] 0.298549 0.000000 0.000000 -0.954394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C777008,  2577, 0xC777003B, 174.7162, 49.48818, 5.9011, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC777003B [174.716200 49.488180 5.901100] 0.953717 0.000000 0.000000 -0.300706 */
