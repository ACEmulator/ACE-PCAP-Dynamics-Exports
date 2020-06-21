DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9B001,  1154, 0xAF9B0005, 9.831393, 109.0432, 67.09693, -0.8947877, 0, 0, -0.446492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF9B0005 [9.831393 109.043200 67.096930] -0.894788 0.000000 0.000000 -0.446492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9B001, 0x7AF9B002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AF9B001, 0x7AF9B003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AF9B001, 0x7AF9B004, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7AF9B001, 0x7AF9B005, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7AF9B001, 0x7AF9B006, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x7AF9B001, 0x7AF9B007, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9B002,   194, 0xAF9B0005, 9.831393, 109.0432, 67.09693, -0.8947877, 0, 0, -0.446492,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF9B0005 [9.831393 109.043200 67.096930] -0.894788 0.000000 0.000000 -0.446492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9B003,   226, 0xAF9B0012, 66.55479, 26.85752, 75.55224, -0.9608344, 0, 0, -0.277123,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF9B0012 [66.554790 26.857520 75.552240] -0.960834 0.000000 0.000000 -0.277123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9B004, 11981, 0xAF9B000E, 28.94018, 130.7948, 62.21192, -0.8947877, 0, 0, -0.446492,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAF9B000E [28.940180 130.794800 62.211920] -0.894788 0.000000 0.000000 -0.446492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9B005,  1605, 0xAF9B000E, 27.73916, 133.7735, 61.71206, -0.8947877, 0, 0, -0.446492,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAF9B000E [27.739160 133.773500 61.712060] -0.894788 0.000000 0.000000 -0.446492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9B006,  1607, 0xAF9B000E, 30.67677, 134.1626, 61.64892, -0.8947877, 0, 0, -0.446492,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAF9B000E [30.676770 134.162600 61.648920] -0.894788 0.000000 0.000000 -0.446492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9B007,  1762, 0xAF9B0009, 33.36275, 9.4566, 74.0025, -0.9608344, 0, 0, -0.277123,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAF9B0009 [33.362750 9.456600 74.002500] -0.960834 0.000000 0.000000 -0.277123 */
