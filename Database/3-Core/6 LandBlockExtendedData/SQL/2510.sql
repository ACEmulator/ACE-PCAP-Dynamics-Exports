DELETE FROM `landblock_instance` WHERE `landblock` = 0x2510;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510001,  1154, 0x25100016, 69.90565, 121.8817, 56.00825, -0.8803573, 0, 0, -0.4743111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25100016 [69.905650 121.881700 56.008250] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72510001, 0x72510002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72510001, 0x72510003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72510001, 0x72510004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72510001, 0x72510005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72510001, 0x72510006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72510001, 0x72510007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72510001, 0x72510008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72510001, 0x72510009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72510001, 0x7251000A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72510001, 0x7251000B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72510001, 0x7251000C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72510001, 0x7251000D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72510001, 0x7251000E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510002, 35830, 0x25100016, 69.90565, 121.8817, 56.00825, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25100016 [69.905650 121.881700 56.008250] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510003, 35830, 0x25100015, 67.12499, 113.4438, 56.00825, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25100015 [67.124990 113.443800 56.008250] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510004, 35830, 0x2510001E, 76.40682, 123.6223, 54.90655, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2510001E [76.406820 123.622300 54.906550] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510005, 35830, 0x2510001D, 73.05937, 117.7815, 56.00825, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2510001D [73.059370 117.781500 56.008250] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510006, 30687, 0x2510002F, 123.2495, 167.2504, 43.46492, 0.974176, 0, 0, -0.2257898,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2510002F [123.249500 167.250400 43.464920] 0.974176 0.000000 0.000000 -0.225790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510007, 35835, 0x2510002F, 126.0829, 165.4317, 42.99269, 0.974176, 0, 0, -0.2257898,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2510002F [126.082900 165.431700 42.992690] 0.974176 0.000000 0.000000 -0.225790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510008, 30687, 0x25100016, 63.98965, 130.4179, 56.0065, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25100016 [63.989650 130.417900 56.006500] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72510009, 30687, 0x25100016, 59.21904, 135.8216, 56.0065, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25100016 [59.219040 135.821600 56.006500] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251000A, 30687, 0x25100016, 51.51913, 136.5775, 56.0065, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25100016 [51.519130 136.577500 56.006500] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251000B, 35835, 0x25100016, 55.05939, 130.3022, 56.0065, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25100016 [55.059390 130.302200 56.006500] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251000C, 35835, 0x25100016, 61.76, 131.7613, 56.0065, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25100016 [61.760000 131.761300 56.006500] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251000D, 35835, 0x25100016, 61.4422, 134.5212, 56.0065, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25100016 [61.442200 134.521200 56.006500] -0.880357 0.000000 0.000000 -0.474311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251000E, 35835, 0x25100016, 62.7992, 128.1199, 56.0065, -0.8803573, 0, 0, -0.4743111,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25100016 [62.799200 128.119900 56.006500] -0.880357 0.000000 0.000000 -0.474311 */
