DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF001,  1154, 0xA9AF000A, 32.61816, 29.40143, 85.28682, -0.42389, 0, 0, -0.905714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9AF000A [32.618160 29.401430 85.286820] -0.423890 0.000000 0.000000 -0.905714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AF001, 0x7A9AF002, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9AF001, 0x7A9AF003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9AF001, 0x7A9AF004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9AF001, 0x7A9AF005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9AF001, 0x7A9AF006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A9AF001, 0x7A9AF007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9AF001, 0x7A9AF008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9AF001, 0x7A9AF009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9AF001, 0x7A9AF00A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A9AF001, 0x7A9AF00B, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9AF001, 0x7A9AF00C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9AF001, 0x7A9AF00D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9AF001, 0x7A9AF00E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9AF001, 0x7A9AF00F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9AF001, 0x7A9AF010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF002, 19259, 0xA9AF000A, 32.61816, 29.40143, 85.28682, -0.42389, 0, 0, -0.905714,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9AF000A [32.618160 29.401430 85.286820] -0.423890 0.000000 0.000000 -0.905714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF003, 19258, 0xA9AF0033, 151.3179, 53.58853, 84.14744, -0.000731, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AF0033 [151.317900 53.588530 84.147440] -0.000731 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF004, 19263, 0xA9AF0007, 17.41565, 162.5252, 83.00193, 0.988548, 0, 0, -0.150906,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9AF0007 [17.415650 162.525200 83.001930] 0.988548 0.000000 0.000000 -0.150906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF005, 19257, 0xA9AF0007, 18.38956, 162.3822, 82.93902, 0.988548, 0, 0, -0.150906,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AF0007 [18.389560 162.382200 82.939020] 0.988548 0.000000 0.000000 -0.150906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF006, 19261, 0xA9AF0015, 66.6797, 104.9076, 81.706, -0.040391, 0, 0, -0.999184,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA9AF0015 [66.679700 104.907600 81.706000] -0.040391 0.000000 0.000000 -0.999184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF007, 19258, 0xA9AF000A, 31.51877, 28.92212, 85.37676, -0.42389, 0, 0, -0.905714,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AF000A [31.518770 28.922120 85.376760] -0.423890 0.000000 0.000000 -0.905714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF008, 19258, 0xA9AF0015, 67.21445, 101.5283, 81.94143, -0.040391, 0, 0, -0.999184,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AF0015 [67.214450 101.528300 81.941430] -0.040391 0.000000 0.000000 -0.999184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF009, 19258, 0xA9AF0007, 17.83276, 162.4117, 82.98296, 0.988548, 0, 0, -0.150906,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AF0007 [17.832760 162.411700 82.982960] 0.988548 0.000000 0.000000 -0.150906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF00A, 19262, 0xA9AF0007, 18.86495, 163.7572, 82.78589, 0.988548, 0, 0, -0.150906,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA9AF0007 [18.864950 163.757200 82.785890] 0.988548 0.000000 0.000000 -0.150906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF00B, 19260, 0xA9AF0015, 67.8984, 102.3725, 81.81526, -0.040391, 0, 0, -0.999184,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9AF0015 [67.898400 102.372500 81.815260] -0.040391 0.000000 0.000000 -0.999184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF00C, 19259, 0xA9AF0007, 19.7604, 162.0834, 82.85136, 0.988548, 0, 0, -0.150906,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9AF0007 [19.760400 162.083400 82.851360] 0.988548 0.000000 0.000000 -0.150906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF00D, 19256, 0xA9AF000A, 30.91532, 29.78373, 85.43088, -0.42389, 0, 0, -0.905714,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9AF000A [30.915320 29.783730 85.430880] -0.423890 0.000000 0.000000 -0.905714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF00E, 19257, 0xA9AF0015, 67.64611, 102.1415, 81.85436, -0.040391, 0, 0, -0.999184,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AF0015 [67.646110 102.141500 81.854360] -0.040391 0.000000 0.000000 -0.999184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF00F, 19256, 0xA9AF0033, 148.6779, 53.52542, 83.93652, -0.000731, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9AF0033 [148.677900 53.525420 83.936520] -0.000731 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AF010, 19257, 0xA9AF000A, 30.82626, 29.74834, 85.43447, -0.42389, 0, 0, -0.905714,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AF000A [30.826260 29.748340 85.434470] -0.423890 0.000000 0.000000 -0.905714 */
