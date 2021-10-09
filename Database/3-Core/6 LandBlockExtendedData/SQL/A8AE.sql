DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE001,  1154, 0xA8AE0028, 112.8341, 185.4449, 100.0542, 0.977277, 0, 0, -0.211967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8AE0028 [112.834100 185.444900 100.054200] 0.977277 0.000000 0.000000 -0.211967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AE001, 0x7A8AE002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AE001, 0x7A8AE003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AE001, 0x7A8AE004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AE001, 0x7A8AE005, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A8AE001, 0x7A8AE006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A8AE001, 0x7A8AE007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A8AE001, 0x7A8AE008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A8AE001, 0x7A8AE009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AE001, 0x7A8AE00A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8AE001, 0x7A8AE00B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A8AE001, 0x7A8AE00C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A8AE001, 0x7A8AE00D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A8AE001, 0x7A8AE00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AE001, 0x7A8AE00F, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8AE001, 0x7A8AE010, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A8AE001, 0x7A8AE011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A8AE001, 0x7A8AE012, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A8AE001, 0x7A8AE013, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AE001, 0x7A8AE014, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AE001, 0x7A8AE015, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A8AE001, 0x7A8AE016, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A8AE001, 0x7A8AE017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8AE001, 0x7A8AE018, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A8AE001, 0x7A8AE019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8AE001, 0x7A8AE01A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AE001, 0x7A8AE01B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8AE001, 0x7A8AE01C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A8AE001, 0x7A8AE01D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AE001, 0x7A8AE01E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A8AE001, 0x7A8AE01F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A8AE001, 0x7A8AE020, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A8AE001, 0x7A8AE021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8AE001, 0x7A8AE022, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8AE001, 0x7A8AE023, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A8AE001, 0x7A8AE024, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A8AE001, 0x7A8AE025, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A8AE001, 0x7A8AE026, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8AE001, 0x7A8AE027, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8AE001, 0x7A8AE028, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A8AE001, 0x7A8AE029, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A8AE001, 0x7A8AE02A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE002, 19257, 0xA8AE0028, 112.8341, 185.4449, 100.0542, 0.977277, 0, 0, -0.211967,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AE0028 [112.834100 185.444900 100.054200] 0.977277 0.000000 0.000000 -0.211967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE003,   223, 0xA8AE002C, 137.6769, 78.06906, 92.50676, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AE002C [137.676900 78.069060 92.506760] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE004,     6, 0xA8AE0033, 155.4305, 70.34692, 90.91685, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AE0033 [155.430500 70.346920 90.916850] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE005,    10, 0xA8AE0033, 162.6071, 64.36005, 89.81775, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA8AE0033 [162.607100 64.360050 89.817750] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE006,   216, 0xA8AE002B, 121.4602, 58.47025, 91.7935, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA8AE002B [121.460200 58.470250 91.793500] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE007,   216, 0xA8AE0023, 118.0691, 70.13023, 91.53947, -0.999412, 0, 0, -0.03428,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA8AE0023 [118.069100 70.130230 91.539470] -0.999412 0.000000 0.000000 -0.034280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE008,  4110, 0xA8AE001D, 76.72808, 102.9908, 93.77733, 0.154884, 0, 0, -0.987933,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA8AE001D [76.728080 102.990800 93.777330] 0.154884 0.000000 0.000000 -0.987933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE009,   940, 0xA8AE000A, 42.96439, 34.79781, 82.48438, -0.171773, 0, 0, -0.985137,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AE000A [42.964390 34.797810 82.484380] -0.171773 0.000000 0.000000 -0.985137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE00A, 19258, 0xA8AE0028, 112.1099, 186.5551, 100.2071, 0.977277, 0, 0, -0.211967,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AE0028 [112.109900 186.555100 100.207100] 0.977277 0.000000 0.000000 -0.211967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE00B,  4109, 0xA8AE003B, 176.7197, 70.56319, 89.14963, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA8AE003B [176.719700 70.563190 89.149630] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE00C,   948, 0xA8AE0033, 145.7266, 53.27102, 90.30032, -0.999412, 0, 0, -0.03428,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA8AE0033 [145.726600 53.271020 90.300320] -0.999412 0.000000 0.000000 -0.034280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE00D,  4109, 0xA8AE002C, 122.131, 74.34814, 92.19168, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA8AE002C [122.131000 74.348140 92.191680] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE00E,     6, 0xA8AE001D, 75.03452, 96.94704, 93.41371, 0.154884, 0, 0, -0.987933,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AE001D [75.034520 96.947040 93.413710] 0.154884 0.000000 0.000000 -0.987933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE00F, 19260, 0xA8AE0028, 112.4349, 185.8834, 100.1252, 0.977277, 0, 0, -0.211967,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8AE0028 [112.434900 185.883400 100.125200] 0.977277 0.000000 0.000000 -0.211967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE010,  7989, 0xA8AE0012, 51.28352, 40.35672, 85.43857, -0.171773, 0, 0, -0.985137,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA8AE0012 [51.283520 40.356720 85.438570] -0.171773 0.000000 0.000000 -0.985137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE011,   216, 0xA8AE001B, 74.38535, 52.96116, 86.62421, -0.171773, 0, 0, -0.985137,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA8AE001B [74.385350 52.961160 86.624210] -0.171773 0.000000 0.000000 -0.985137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE012, 19263, 0xA8AE0028, 113.0703, 184.6409, 99.96121, 0.977277, 0, 0, -0.211967,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8AE0028 [113.070300 184.640900 99.961210] 0.977277 0.000000 0.000000 -0.211967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE013,   940, 0xA8AE0025, 98.54488, 116.3867, 95.40199, 0.154884, 0, 0, -0.987933,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AE0025 [98.544880 116.386700 95.401990] 0.154884 0.000000 0.000000 -0.987933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE014,   223, 0xA8AE002C, 127.4035, 75.6767, 92.3074, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AE002C [127.403500 75.676700 92.307400] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE015,  7989, 0xA8AE0023, 102.4301, 50.98264, 88.25036, -0.999412, 0, 0, -0.03428,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA8AE0023 [102.430100 50.982640 88.250360] -0.999412 0.000000 0.000000 -0.034280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE016,    12, 0xA8AE0033, 158.896, 64.36691, 90.13458, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA8AE0033 [158.896000 64.366910 90.134580] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE017,     6, 0xA8AE003A, 185.1274, 30.92896, 86.57987, -0.867654, 0, 0, -0.497169,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AE003A [185.127400 30.928960 86.579870] -0.867654 0.000000 0.000000 -0.497169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE018,   209, 0xA8AE003B, 181.5372, 69.02375, 88.62988, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA8AE003B [181.537200 69.023750 88.629880] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE019, 19256, 0xA8AE0028, 114.814, 186.3732, 99.97042, 0.977277, 0, 0, -0.211967,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8AE0028 [114.814000 186.373200 99.970420] 0.977277 0.000000 0.000000 -0.211967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE01A,  2612, 0xA8AE0024, 109.2013, 74.04462, 91.26299, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AE0024 [109.201300 74.044620 91.262990] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE01B,   182, 0xA8AE001D, 78.13398, 103.8489, 91.82697, 0.154884, 0, 0, -0.987933,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AE001D [78.133980 103.848900 91.826970] 0.154884 0.000000 0.000000 -0.987933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE01C,   192, 0xA8AE0033, 155.5866, 63.5827, 90.33651, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AE0033 [155.586600 63.582700 90.336510] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE01D,   223, 0xA8AE002B, 136.0337, 51.61549, 89.93972, -0.999412, 0, 0, -0.03428,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AE002B [136.033700 51.615490 89.939720] -0.999412 0.000000 0.000000 -0.034280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE01E,   948, 0xA8AE000A, 36.58965, 42.2863, 82.57794, -0.171773, 0, 0, -0.985137,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA8AE000A [36.589650 42.286300 82.577940] -0.171773 0.000000 0.000000 -0.985137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE01F,   216, 0xA8AE0024, 104.4493, 72.22527, 90.73488, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA8AE0024 [104.449300 72.225270 90.734880] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE020,   945, 0xA8AE002A, 124.4498, 40.35097, 89.45383, -0.999412, 0, 0, -0.03428,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA8AE002A [124.449800 40.350970 89.453830] -0.999412 0.000000 0.000000 -0.034280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE021,  2612, 0xA8AE003B, 182.4118, 56.35497, 87.48777, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AE003B [182.411800 56.354970 87.487770] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE022,   223, 0xA8AE002B, 125.9562, 54.77633, 89.62674, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8AE002B [125.956200 54.776330 89.626740] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE023,  4109, 0xA8AE0024, 116.6529, 77.40582, 92.16756, -0.999412, 0, 0, -0.03428,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA8AE0024 [116.652900 77.405820 92.167560] -0.999412 0.000000 0.000000 -0.034280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE024,   944, 0xA8AE0032, 159.0524, 46.61653, 88.63535, 0.977271, 0, 0, -0.211996,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA8AE0032 [159.052400 46.616530 88.635350] 0.977271 0.000000 0.000000 -0.211996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE025, 19259, 0xA8AE0028, 113.711, 185.7717, 100.0101, 0.977277, 0, 0, -0.211967,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8AE0028 [113.711000 185.771700 100.010100] 0.977277 0.000000 0.000000 -0.211967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE026,   940, 0xA8AE0015, 54.90422, 111.1994, 90.42152, 0.154884, 0, 0, -0.987933,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AE0015 [54.904220 111.199400 90.421520] 0.154884 0.000000 0.000000 -0.987933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE027,   215, 0xA8AE002B, 140.5121, 65.091, 91.43626, -0.971436, 0, 0, -0.237301,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AE002B [140.512100 65.091000 91.436260] -0.971436 0.000000 0.000000 -0.237301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE028,   209, 0xA8AE0022, 102.6293, 41.64053, 87.47604, -0.999412, 0, 0, -0.03428,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA8AE0022 [102.629300 41.640530 87.476040] -0.999412 0.000000 0.000000 -0.034280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE029,  7989, 0xA8AE0012, 53.95927, 35.94078, 83.49347, -0.171773, 0, 0, -0.985137,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA8AE0012 [53.959270 35.940780 83.493470] -0.171773 0.000000 0.000000 -0.985137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AE02A,   948, 0xA8AE0014, 65.83208, 91.3952, 93.41371, 0.154884, 0, 0, -0.987933,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA8AE0014 [65.832080 91.395200 93.413710] 0.154884 0.000000 0.000000 -0.987933 */
