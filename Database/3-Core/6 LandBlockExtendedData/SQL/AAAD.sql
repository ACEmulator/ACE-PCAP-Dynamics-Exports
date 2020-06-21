DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD001,  1154, 0xAAAD0010, 34.9321, 171.128, 81.17387, -0.930027, 0, 0, -0.367492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAAD0010 [34.932100 171.128000 81.173870] -0.930027 0.000000 0.000000 -0.367492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAD001, 0x7AAAD002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7AAAD001, 0x7AAAD003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7AAAD001, 0x7AAAD004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7AAAD001, 0x7AAAD005, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7AAAD001, 0x7AAAD006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AAAD001, 0x7AAAD007, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AAAD001, 0x7AAAD008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AAAD001, 0x7AAAD009, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7AAAD001, 0x7AAAD00A, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7AAAD001, 0x7AAAD00B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AAAD001, 0x7AAAD00C, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7AAAD001, 0x7AAAD00D, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7AAAD001, 0x7AAAD00E, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7AAAD001, 0x7AAAD00F, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7AAAD001, 0x7AAAD010, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7AAAD001, 0x7AAAD011, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7AAAD001, 0x7AAAD012, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7AAAD001, 0x7AAAD013, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7AAAD001, 0x7AAAD014, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7AAAD001, 0x7AAAD015, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AAAD001, 0x7AAAD016, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7AAAD001, 0x7AAAD017, '2019-02-10 00:00:00') /* Field Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD002,  7991, 0xAAAD0010, 34.9321, 171.128, 81.17387, -0.930027, 0, 0, -0.367492,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xAAAD0010 [34.932100 171.128000 81.173870] -0.930027 0.000000 0.000000 -0.367492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD003,  7991, 0xAAAD0006, 11.4361, 123.726, 78.95521, -0.487271, 0, 0, -0.873251,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xAAAD0006 [11.436100 123.726000 78.955210] -0.487271 0.000000 0.000000 -0.873251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD004,  7989, 0xAAAD0013, 50.4547, 54.9642, 80.20636, 0.2885221, 0, 0, -0.9574732,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAAAD0013 [50.454700 54.964200 80.206360] 0.288522 0.000000 0.000000 -0.957473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD005,  7989, 0xAAAD0009, 35.6556, 18.2478, 78.97311, -0.0597728, 0, 0, -0.998212,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAAAD0009 [35.655600 18.247800 78.973110] -0.059773 0.000000 0.000000 -0.998212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD006,  2612, 0xAAAD0019, 91.95415, 20.57028, 81.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAD0019 [91.954150 20.570280 81.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD007,  2612, 0xAAAD001A, 85.83244, 27.23697, 81.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAD001A [85.832440 27.236970 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD008,     6, 0xAAAD0021, 99.12563, 5.542395, 82.00715, -0.6529515, 0, 0, -0.7573997,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAD0021 [99.125630 5.542395 82.007150] -0.652952 0.000000 0.000000 -0.757400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD009,  7989, 0xAAAD0038, 148.83, 179.786, 82.98397, -0.8857168, 0, 0, -0.4642259,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAAAD0038 [148.830000 179.786000 82.983970] -0.885717 0.000000 0.000000 -0.464226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD00A,  7989, 0xAAAD0040, 171.659, 186.741, 83.56355, -0.7858408, 0, 0, -0.6184288,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAAAD0040 [171.659000 186.741000 83.563550] -0.785841 0.000000 0.000000 -0.618429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD00B,  2612, 0xAAAD0036, 144.038, 129.8041, 80.80634, 0.8588489, 0, 0, -0.5122291,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAD0036 [144.038000 129.804100 80.806340] 0.858849 0.000000 0.000000 -0.512229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD00C,  7990, 0xAAAD0036, 157.87, 139.686, 80.48666, 0.4396312, 0, 0, -0.8981784,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAD0036 [157.870000 139.686000 80.486660] 0.439631 0.000000 0.000000 -0.898178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD00D,  7991, 0xAAAD0036, 146.747, 124.778, 80.17145, 0.80487, 0, 0, 0.593451,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xAAAD0036 [146.747000 124.778000 80.171450] 0.804870 0.000000 0.000000 0.593451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD00E,  7990, 0xAAAD003C, 177.547, 90.645, 79.20642, -0.9999273, 0, 0, -0.012058,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAD003C [177.547000 90.645000 79.206420] -0.999927 0.000000 0.000000 -0.012058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD00F,  7990, 0xAAAD003C, 186.329, 82.8162, 79.10065, -0.770303, 0, 0, -0.637678,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAD003C [186.329000 82.816200 79.100650] -0.770303 0.000000 0.000000 -0.637678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD010,  7991, 0xAAAD0033, 153.969, 56.4845, 80.0022, -0.960421, 0, 0, -0.278553,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xAAAD0033 [153.969000 56.484500 80.002200] -0.960421 0.000000 0.000000 -0.278553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD011,  7991, 0xAAAD001F, 83.0597, 157.802, 83.15237, 0.02206519, 0, 0, -0.9997565,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xAAAD001F [83.059700 157.802000 83.152370] 0.022065 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD012,  7991, 0xAAAD001D, 91.9951, 117.665, 82.0022, -0.9996437, 0, 0, 0.02669039,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xAAAD001D [91.995100 117.665000 82.002200] -0.999644 0.000000 0.000000 0.026690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD013,  7991, 0xAAAD0024, 110.269, 76.0556, 80.81311, 0.149862, 0, 0, 0.988707,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xAAAD0024 [110.269000 76.055600 80.813110] 0.149862 0.000000 0.000000 0.988707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD014,  7990, 0xAAAD0022, 100.597, 32.4865, 82.002, 0.930636, 0, 0, -0.365947,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAD0022 [100.597000 32.486500 82.002000] 0.930636 0.000000 0.000000 -0.365947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD015,     6, 0xAAAD0029, 126.9765, 23.33992, 81.42577, -0.7220032, 0, 0, -0.6918897,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAD0029 [126.976500 23.339920 81.425770] -0.722003 0.000000 0.000000 -0.691890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD016,  8010, 0xAAAD0029, 134.8164, 5.469558, 81.5292, -0.6529515, 0, 0, -0.7573997,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xAAAD0029 [134.816400 5.469558 81.529200] -0.652952 0.000000 0.000000 -0.757400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD017,  7990, 0xAAAD0039, 184.184, 14.5858, 81.35066, 0.30197, 0, 0, -0.953317,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAD0039 [184.184000 14.585800 81.350660] 0.301970 0.000000 0.000000 -0.953317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD018,  1542, 0xAAAD0019, 90.04111, 22.65362, 82, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAAD0019 [90.041110 22.653620 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAD018, 0x7AAAD019, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AAAD018, 0x7AAAD01A, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD019,  4179, 0xAAAD0019, 90.04111, 22.65362, 82, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAAD0019 [90.041110 22.653620 82.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAD01A,  6117, 0xAAAD0001, 18.74248, 5.796948, 78.49125, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xAAAD0001 [18.742480 5.796948 78.491250] 0.999048 0.000000 0.000000 -0.043619 */
