DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC96001,  1154, 0xDC960011, 69.08897, 8.924911, 0.2345855, 0.9851831, 0, 0, -0.1715057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC960011 [69.088970 8.924911 0.234586] 0.985183 0.000000 0.000000 -0.171506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC96001, 0x7DC96002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC96001, 0x7DC96003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DC96001, 0x7DC96004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DC96001, 0x7DC96005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DC96001, 0x7DC96006, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC96002, 24937, 0xDC960011, 69.08897, 8.924911, 0.2345855, 0.9851831, 0, 0, -0.1715057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC960011 [69.088970 8.924911 0.234586] 0.985183 0.000000 0.000000 -0.171506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC96003,  2566, 0xDC96000C, 41.8124, 95.69371, 1.031267, 0.8837649, 0, 0, -0.4679313,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC96000C [41.812400 95.693710 1.031267] 0.883765 0.000000 0.000000 -0.467931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC96004,  2566, 0xDC960005, 6.079634, 109.2971, 6.986728, 0.9784599, 0, 0, -0.2064369,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC960005 [6.079634 109.297100 6.986728] 0.978460 0.000000 0.000000 -0.206437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC96005,  2566, 0xDC96001F, 81.19318, 162.2561, -0.1, 0.7291874, 0, 0, -0.6843141,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC96001F [81.193180 162.256100 -0.100000] 0.729187 0.000000 0.000000 -0.684314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC96006, 24937, 0xDC960028, 117.5957, 171.9342, -0.458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC960028 [117.595700 171.934200 -0.458000] 1.000000 0.000000 0.000000 0.000000 */
