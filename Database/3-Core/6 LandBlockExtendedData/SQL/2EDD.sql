DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD002, 30042, 0x2EDD0022, 116, 44, 20, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x2EDD0022 [116.000000 44.000000 20.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD003,  1154, 0x2EDD003C, 189.1117, 93.20689, 20.00332, 0.705514, 0, 0, -0.708696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EDD003C [189.111700 93.206890 20.003320] 0.705514 0.000000 0.000000 -0.708696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EDD003, 0x72EDD004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x72EDD003, 0x72EDD005, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x72EDD003, 0x72EDD006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x72EDD003, 0x72EDD007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x72EDD003, 0x72EDD008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x72EDD003, 0x72EDD009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x72EDD003, 0x72EDD00A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x72EDD003, 0x72EDD00B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x72EDD003, 0x72EDD00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD004, 19258, 0x2EDD003C, 189.1117, 93.20689, 20.00332, 0.705514, 0, 0, -0.708696,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2EDD003C [189.111700 93.206890 20.003320] 0.705514 0.000000 0.000000 -0.708696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD005, 19436, 0x2EDD0035, 155.3308, 108.484, 20.0025, -0.793941, 0, 0, -0.607994,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x2EDD0035 [155.330800 108.484000 20.002500] -0.793941 0.000000 0.000000 -0.607994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD006, 19257, 0x2EDD0036, 145.2641, 128.6266, 20.00332, -0.755355, 0, 0, -0.655316,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2EDD0036 [145.264100 128.626600 20.003320] -0.755355 0.000000 0.000000 -0.655316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD007, 19258, 0x2EDD0026, 97.48621, 130.979, 20.00332, 0.80314, 0, 0, -0.59579,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2EDD0026 [97.486210 130.979000 20.003320] 0.803140 0.000000 0.000000 -0.595790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD008, 19263, 0x2EDD000B, 37.3932, 62.39747, 19.997, -0.9486, 0, 0, -0.316478,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2EDD000B [37.393200 62.397470 19.997000] -0.948600 0.000000 0.000000 -0.316478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD009, 19261, 0x2EDD000A, 42.03184, 39.07983, 19.2616, 0.122746, 0, 0, -0.992438,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2EDD000A [42.031840 39.079830 19.261600] 0.122746 0.000000 0.000000 -0.992438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD00A, 19256, 0x2EDD000A, 47.37793, 35.3111, 18.94974, 0.662918, 0, 0, -0.748692,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2EDD000A [47.377930 35.311100 18.949740] 0.662918 0.000000 0.000000 -0.748692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD00B, 19261, 0x2EDD0017, 54.50517, 157.7844, 20.00495, -0.639814, 0, 0, -0.76853,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2EDD0017 [54.505170 157.784400 20.004950] -0.639814 0.000000 0.000000 -0.768530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDD00C,     6, 0x2EDD0008, 10.44951, 171.7834, 20.00715, 0.8109, 0, 0, -0.585185,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x2EDD0008 [10.449510 171.783400 20.007150] 0.810900 0.000000 0.000000 -0.585185 */
