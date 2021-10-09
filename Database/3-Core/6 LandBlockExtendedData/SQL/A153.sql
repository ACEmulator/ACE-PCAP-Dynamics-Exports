DELETE FROM `landblock_instance` WHERE `landblock` = 0xA153;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153001,  1154, 0xA1530001, 11.77022, 22.84476, 108.9687, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1530001 [11.770220 22.844760 108.968700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A153001, 0x7A153002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A153001, 0x7A153003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A153001, 0x7A153004, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A153001, 0x7A153005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A153001, 0x7A153006, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A153001, 0x7A153007, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A153001, 0x7A153008, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153002,  1630, 0xA1530001, 11.77022, 22.84476, 108.9687, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1530001 [11.770220 22.844760 108.968700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153003,  1630, 0xA1530001, 13.78547, 22.16746, 108.4084, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1530001 [13.785470 22.167460 108.408400] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153004,  1765, 0xA1530018, 64.00021, 183.5637, 90.63678, 0.652577, 0, 0, -0.757723,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA1530018 [64.000210 183.563700 90.636780] 0.652577 0.000000 0.000000 -0.757723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153005,   226, 0xA153002A, 136.8332, 29.26701, 64.51722, 0.353722, 0, 0, -0.935351,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA153002A [136.833200 29.267010 64.517220] 0.353722 0.000000 0.000000 -0.935351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153006,  9257, 0xA1530039, 179.5161, 9.820416, 65.41638, 0.56006, 0, 0, -0.828452,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA1530039 [179.516100 9.820416 65.416380] 0.560060 0.000000 0.000000 -0.828452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153007,  9249, 0xA153003E, 184.4646, 135.994, 88.74451, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA153003E [184.464600 135.994000 88.744510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153008, 38179, 0xA1530040, 168.8116, 175.7438, 86.71545, -0.658407, 0, 0, -0.752662,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA1530040 [168.811600 175.743800 86.715450] -0.658407 0.000000 0.000000 -0.752662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A153009,  1542, 0xA153001B, 75.7653, 49.88768, 82.58842, 0.893861, 0, 0, -0.448345, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA153001B [75.765300 49.887680 82.588420] 0.893861 0.000000 0.000000 -0.448345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A153009, 0x7A15300A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7A153009, 0x7A15300B, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15300A,  8041, 0xA153001B, 75.7653, 49.88768, 82.58842, 0.893861, 0, 0, -0.448345,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA153001B [75.765300 49.887680 82.588420] 0.893861 0.000000 0.000000 -0.448345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15300B,  9287, 0xA153002F, 122.7171, 144.1814, 81.99, 0.069166, 0, 0, -0.997605,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA153002F [122.717100 144.181400 81.990000] 0.069166 0.000000 0.000000 -0.997605 */
