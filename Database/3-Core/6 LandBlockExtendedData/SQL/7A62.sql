DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62001,  1154, 0x7A62003B, 185.3618, 53.25959, 0.00715, 0.548427, 0, 0, -0.836199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A62003B [185.361800 53.259590 0.007150] 0.548427 0.000000 0.000000 -0.836199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A62001, 0x77A62002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77A62001, 0x77A62003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x77A62001, 0x77A62004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77A62001, 0x77A62005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77A62001, 0x77A62006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A62001, 0x77A62007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77A62001, 0x77A62008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77A62001, 0x77A62009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77A62001, 0x77A6200A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A62001, 0x77A6200B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77A62001, 0x77A6200C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x77A62001, 0x77A6200D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x77A62001, 0x77A6200E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77A62001, 0x77A6200F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77A62001, 0x77A62010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77A62001, 0x77A62011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A62001, 0x77A62012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A62001, 0x77A62013, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77A62001, 0x77A62014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x77A62001, 0x77A62015, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62002, 19256, 0x7A62003B, 185.3618, 53.25959, 0.00715, 0.548427, 0, 0, -0.836199,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7A62003B [185.361800 53.259590 0.007150] 0.548427 0.000000 0.000000 -0.836199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62003,    12, 0x7A62002D, 137.0368, 112.7405, -0.438, 0.441771, 0, 0, -0.897128,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x7A62002D [137.036800 112.740500 -0.438000] 0.441771 0.000000 0.000000 -0.897128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62004,     6, 0x7A620024, 102.1337, 90.61041, 0.905415, -0.722251, 0, 0, -0.691632,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7A620024 [102.133700 90.610410 0.905415] -0.722251 0.000000 0.000000 -0.691632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62005, 19263, 0x7A62003B, 184.9545, 53.96975, -0.003, 0.548427, 0, 0, -0.836199,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7A62003B [184.954500 53.969750 -0.003000] 0.548427 0.000000 0.000000 -0.836199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62006,  2612, 0x7A620024, 103.7845, 87.82585, 1.354859, -0.722251, 0, 0, -0.691632,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A620024 [103.784500 87.825850 1.354859] -0.722251 0.000000 0.000000 -0.691632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62007, 24937, 0x7A62000C, 24.74598, 90.43157, -0.008, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7A62000C [24.745980 90.431570 -0.008000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62008,  4109, 0x7A620018, 53.18768, 173.0714, -0.004, 0.354359, 0, 0, -0.93511,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7A620018 [53.187680 173.071400 -0.004000] 0.354359 0.000000 0.000000 -0.935110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62009,   223, 0x7A620030, 139.6704, 175.8354, -0.899, 0.242889, 0, 0, -0.970054,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7A620030 [139.670400 175.835400 -0.899000] 0.242889 0.000000 0.000000 -0.970054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6200A,  1759, 0x7A620018, 52.56031, 174.2786, 0.0025, 0.354359, 0, 0, -0.93511,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A620018 [52.560310 174.278600 0.002500] 0.354359 0.000000 0.000000 -0.935110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6200B, 19258, 0x7A62003B, 185.9424, 53.7804, 0.003325, 0.548427, 0, 0, -0.836199,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A62003B [185.942400 53.780400 0.003325] 0.548427 0.000000 0.000000 -0.836199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6200C,  7989, 0x7A62002D, 136.9032, 111.5165, -0.4482, 0.441771, 0, 0, -0.897128,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x7A62002D [136.903200 111.516500 -0.448200] 0.441771 0.000000 0.000000 -0.897128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6200D,  4110, 0x7A620030, 136.8519, 175.736, -0.915, 0.242889, 0, 0, -0.970054,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7A620030 [136.851900 175.736000 -0.915000] 0.242889 0.000000 0.000000 -0.970054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6200E,   223, 0x7A620024, 103.9366, 89.03814, 1.161311, -0.722251, 0, 0, -0.691632,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7A620024 [103.936600 89.038140 1.161311] -0.722251 0.000000 0.000000 -0.691632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6200F,   232, 0x7A620018, 53.94273, 173.8702, 0.005, 0.354359, 0, 0, -0.93511,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7A620018 [53.942730 173.870200 0.005000] 0.354359 0.000000 0.000000 -0.935110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62010, 24937, 0x7A620014, 48.99826, 77.95227, 2.999955, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7A620014 [48.998260 77.952270 2.999955] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62011,  1759, 0x7A62002D, 139.1237, 113.0645, -0.4475, 0.441771, 0, 0, -0.897128,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A62002D [139.123700 113.064500 -0.447500] 0.441771 0.000000 0.000000 -0.897128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62012,  1759, 0x7A620024, 103.6242, 88.2401, 1.295818, -0.722251, 0, 0, -0.691632,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A620024 [103.624200 88.240100 1.295818] -0.722251 0.000000 0.000000 -0.691632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62013,   232, 0x7A620030, 138.0729, 174.3154, -0.895, 0.242889, 0, 0, -0.970054,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7A620030 [138.072900 174.315400 -0.895000] 0.242889 0.000000 0.000000 -0.970054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62014,  2567, 0x7A62000C, 41.18061, 85.8615, 0.553187, -0.570399, 0, 0, -0.821368,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0x7A62000C [41.180610 85.861500 0.553187] -0.570399 0.000000 0.000000 -0.821368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A62015,  1759, 0x7A620018, 54.84056, 174.5611, 0.0025, 0.354359, 0, 0, -0.93511,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A620018 [54.840560 174.561100 0.002500] 0.354359 0.000000 0.000000 -0.935110 */
