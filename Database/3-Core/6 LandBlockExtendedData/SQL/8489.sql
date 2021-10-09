DELETE FROM `landblock_instance` WHERE `landblock` = 0x8489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489001,  1154, 0x84890039, 188.8628, 13.1999, 104.9211, -0.985689, 0, 0, -0.168573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84890039 [188.862800 13.199900 104.921100] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78489001, 0x78489002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78489001, 0x78489003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78489001, 0x78489004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78489001, 0x78489005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78489001, 0x78489006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489002,  5429, 0x84890039, 188.8628, 13.1999, 104.9211, -0.985689, 0, 0, -0.168573,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84890039 [188.862800 13.199900 104.921100] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489003,  5429, 0x84890039, 183.5084, 2.831538, 103.7327, -0.985689, 0, 0, -0.168573,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84890039 [183.508400 2.831538 103.732700] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489004,  5429, 0x84890039, 191.2386, 9.598724, 101.6632, -0.985689, 0, 0, -0.168573,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84890039 [191.238600 9.598724 101.663200] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489005, 24937, 0x84890039, 174.4775, 2.253299, 103.7327, -0.985689, 0, 0, -0.168573,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84890039 [174.477500 2.253299 103.732700] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489006,  5429, 0x84890039, 171.2608, 12.77009, 104.649, -0.985689, 0, 0, -0.168573,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84890039 [171.260800 12.770090 104.649000] -0.985689 0.000000 0.000000 -0.168573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489007,  1542, 0x84890027, 100.197, 152.8581, 154, -0.732118, 0, 0, -0.681178, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84890027 [100.197000 152.858100 154.000000] -0.732118 0.000000 0.000000 -0.681178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78489007, 0x78489008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78489008,  8037, 0x84890027, 100.197, 152.8581, 154, -0.732118, 0, 0, -0.681178,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x84890027 [100.197000 152.858100 154.000000] -0.732118 0.000000 0.000000 -0.681178 */
