DELETE FROM `landblock_instance` WHERE `landblock` = 0xC480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480001,  1154, 0xC480001A, 75.20877, 39.61382, 38.20924, -0.5509, 0, 0, -0.834571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC480001A [75.208770 39.613820 38.209240] -0.550900 0.000000 0.000000 -0.834571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C480001, 0x7C480002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C480001, 0x7C480003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C480004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C480001, 0x7C480005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C480001, 0x7C480006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C480001, 0x7C480007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C480001, 0x7C480008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C480001, 0x7C480009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C48000A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C480001, 0x7C48000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C48000C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C480001, 0x7C48000D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C48000E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C480001, 0x7C48000F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C480001, 0x7C480010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C480001, 0x7C480011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C480012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C480013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C480014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C480001, 0x7C480015, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C480001, 0x7C480016, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480002,    20, 0xC480001A, 75.20877, 39.61382, 38.20924, -0.5509, 0, 0, -0.834571,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC480001A [75.208770 39.613820 38.209240] -0.550900 0.000000 0.000000 -0.834571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480003, 24937, 0xC4800009, 29.48081, 0.590578, 35.3622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4800009 [29.480810 0.590578 35.362200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480004,  2566, 0xC480000A, 25.13944, 28.66387, 34.09495, -0.781928, 0, 0, -0.623368,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC480000A [25.139440 28.663870 34.094950] -0.781928 0.000000 0.000000 -0.623368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480005,  2566, 0xC4800004, 2.982666, 95.79733, 35.73455, 0.831244, 0, 0, -0.555907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4800004 [2.982666 95.797330 35.734550] 0.831244 0.000000 0.000000 -0.555907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480006,   193, 0xC4800023, 100.4534, 70.35489, 36.78572, -0.5509, 0, 0, -0.834571,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC4800023 [100.453400 70.354890 36.785720] -0.550900 0.000000 0.000000 -0.834571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480007,  7990, 0xC480003F, 177.8592, 159.4863, 32.002, 0.765825, 0, 0, -0.643049,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC480003F [177.859200 159.486300 32.002000] 0.765825 0.000000 0.000000 -0.643049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480008,  2566, 0xC480000E, 41.32313, 134.4011, 34.5564, 0.779383, 0, 0, -0.626548,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC480000E [41.323130 134.401100 34.556400] 0.779383 0.000000 0.000000 -0.626548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480009, 24937, 0xC4800007, 2.416108, 152.2025, 38.9564, -0.960966, 0, 0, -0.276665,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4800007 [2.416108 152.202500 38.956400] -0.960966 0.000000 0.000000 -0.276665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48000A,  2566, 0xC4800005, 21.33677, 119.9792, 36, 0.831244, 0, 0, -0.555907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4800005 [21.336770 119.979200 36.000000] 0.831244 0.000000 0.000000 -0.555907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48000B, 24937, 0xC480000F, 35.85418, 153.4159, 35.56131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC480000F [35.854180 153.415900 35.561310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48000C,  2566, 0xC4800017, 48.16927, 162.467, 33.98589, -0.965931, 0, 0, -0.258801,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4800017 [48.169270 162.467000 33.985890] -0.965931 0.000000 0.000000 -0.258801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48000D, 24937, 0xC4800017, 71.66989, 148.8726, 32.01951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4800017 [71.669890 148.872600 32.019510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48000E,  7989, 0xC480001B, 86.95771, 66.15988, 36.22163, -0.5509, 0, 0, -0.834571,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC480001B [86.957710 66.159880 36.221630] -0.550900 0.000000 0.000000 -0.834571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48000F,  7990, 0xC480003F, 170.5517, 146.5632, 32.002, 0.765825, 0, 0, -0.643049,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC480003F [170.551700 146.563200 32.002000] 0.765825 0.000000 0.000000 -0.643049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480010,   223, 0xC4800039, 187.0873, 8.400907, 57.2007, 0.056394, 0, 0, -0.998409,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC4800039 [187.087300 8.400907 57.200700] 0.056394 0.000000 0.000000 -0.998409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480011, 24937, 0xC4800005, 9.219727, 98.03143, 35.39297, 0.831244, 0, 0, -0.555907,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4800005 [9.219727 98.031430 35.392970] 0.831244 0.000000 0.000000 -0.555907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480012, 24937, 0xC480000E, 25.60851, 143.8901, 34.00116, 0.301187, 0, 0, -0.953565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC480000E [25.608510 143.890100 34.001160] 0.301187 0.000000 0.000000 -0.953565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480013, 24937, 0xC4800016, 62.5569, 136.462, 32.77892, 0.779383, 0, 0, -0.626548,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4800016 [62.556900 136.462000 32.778920] 0.779383 0.000000 0.000000 -0.626548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480014, 24937, 0xC4800010, 28.19227, 173.4775, 38.20621, -0.965931, 0, 0, -0.258801,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4800010 [28.192270 173.477500 38.206210] -0.965931 0.000000 0.000000 -0.258801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480015, 24938, 0xC480001B, 90.21981, 69.2448, 38.45554, -0.5509, 0, 0, -0.834571,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC480001B [90.219810 69.244800 38.455540] -0.550900 0.000000 0.000000 -0.834571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C480016,  4110, 0xC480003F, 177.7309, 146.7648, 31.985, 0.765825, 0, 0, -0.643049,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC480003F [177.730900 146.764800 31.985000] 0.765825 0.000000 0.000000 -0.643049 */
