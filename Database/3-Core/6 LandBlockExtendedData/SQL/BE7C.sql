DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C000, 12692, 0xBE7C0036, 166.942, 130.946, 30.93733, 0.840713, 0, 0, 0.541481, False, '2019-02-10 00:00:00'); /* Hollow Lair near Lytelthorpe */
/* @teleloc 0xBE7C0036 [166.942000 130.946000 30.937330] 0.840713 0.000000 0.000000 0.541481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C001,  1154, 0xBE7C003B, 190.1387, 65.03846, 38.90234, -0.901624, 0, 0, -0.43252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE7C003B [190.138700 65.038460 38.902340] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7C001, 0x7BE7C002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE7C001, 0x7BE7C003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE7C001, 0x7BE7C004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE7C001, 0x7BE7C005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BE7C001, 0x7BE7C006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BE7C001, 0x7BE7C007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE7C001, 0x7BE7C008, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE7C001, 0x7BE7C009, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BE7C001, 0x7BE7C00A, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BE7C001, 0x7BE7C00B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BE7C001, 0x7BE7C00C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BE7C001, 0x7BE7C00D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BE7C001, 0x7BE7C00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE7C001, 0x7BE7C00F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BE7C001, 0x7BE7C010, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BE7C001, 0x7BE7C011, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE7C001, 0x7BE7C012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE7C001, 0x7BE7C013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE7C001, 0x7BE7C014, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BE7C001, 0x7BE7C015, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BE7C001, 0x7BE7C016, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE7C001, 0x7BE7C017, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BE7C001, 0x7BE7C018, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C002,   215, 0xBE7C003B, 190.1387, 65.03846, 38.90234, -0.901624, 0, 0, -0.43252,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE7C003B [190.138700 65.038460 38.902340] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C003,   215, 0xBE7C003C, 183.7706, 73.48202, 40.59343, -0.901624, 0, 0, -0.43252,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE7C003C [183.770600 73.482020 40.593430] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C004,   215, 0xBE7C003C, 185.9442, 73.99058, 40.59343, -0.901624, 0, 0, -0.43252,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE7C003C [185.944200 73.990580 40.593430] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C005,   182, 0xBE7C003F, 189.9402, 144.6998, 30.23762, -0.720984, 0, 0, -0.692952,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBE7C003F [189.940200 144.699800 30.237620] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C006,  7989, 0xBE7C003B, 186.2381, 70.87896, 38.28207, -0.901624, 0, 0, -0.43252,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE7C003B [186.238100 70.878960 38.282070] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C007,    12, 0xBE7C003E, 185.86, 130.4107, 30.012, -0.720984, 0, 0, -0.692952,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE7C003E [185.860000 130.410700 30.012000] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C008,    12, 0xBE7C003E, 191.3473, 128.2838, 30.012, -0.720984, 0, 0, -0.692952,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE7C003E [191.347300 128.283800 30.012000] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C009,   181, 0xBE7C001E, 77.77012, 134.0624, 46.32448, -0.531674, 0, 0, -0.846949,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBE7C001E [77.770120 134.062400 46.324480] -0.531674 0.000000 0.000000 -0.846949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C00A,  4131, 0xBE7C003C, 181.7005, 74.09955, 37.48512, -0.901624, 0, 0, -0.43252,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBE7C003C [181.700500 74.099550 37.485120] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C00B,  1612, 0xBE7C003B, 182.0116, 55.27559, 41.06293, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE7C003B [182.011600 55.275590 41.062930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C00C,  1612, 0xBE7C003B, 184.8232, 55.58377, 40.56865, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE7C003B [184.823200 55.583770 40.568650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C00D,  1613, 0xBE7C003D, 191.8098, 114.5443, 30.02035, -0.916001, 0, 0, -0.401177,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE7C003D [191.809800 114.544300 30.020350] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C00E,   192, 0xBE7C003A, 187.5744, 29.14671, 48.22784, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE7C003A [187.574400 29.146710 48.227840] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C00F,   940, 0xBE7C003A, 189.35, 25.92689, 49.42216, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE7C003A [189.350000 25.926890 49.422160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C010,    20, 0xBE7C003E, 185.937, 130.7449, 30.00935, -0.916001, 0, 0, -0.401177,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE7C003E [185.937000 130.744900 30.009350] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C011,   221, 0xBE7C001F, 78.11101, 165.6291, 47.48576, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE7C001F [78.111010 165.629100 47.485760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C012,   223, 0xBE7C001F, 75.25414, 166.0269, 48.36534, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE7C001F [75.254140 166.026900 48.365340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C013,   223, 0xBE7C0018, 64.94617, 173.239, 53.07421, -0.531674, 0, 0, -0.846949,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE7C0018 [64.946170 173.239000 53.074210] -0.531674 0.000000 0.000000 -0.846949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C014,   216, 0xBE7C003A, 187.0747, 29.28097, 48.22203, -0.901624, 0, 0, -0.43252,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE7C003A [187.074700 29.280970 48.222030] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C015,  1614, 0xBE7C0031, 159.1418, 6.944081, 57.74485, -0.863612, 0, 0, -0.504157,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE7C0031 [159.141800 6.944081 57.744850] -0.863612 0.000000 0.000000 -0.504157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C016,   192, 0xBE7C001F, 78.70921, 160.6969, 45.28323, -0.531674, 0, 0, -0.846949,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE7C001F [78.709210 160.696900 45.283230] -0.531674 0.000000 0.000000 -0.846949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C017,  7990, 0xBE7C003E, 183.6563, 122.9733, 30.002, -0.916001, 0, 0, -0.401177,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE7C003E [183.656300 122.973300 30.002000] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7C018,   221, 0xBE7C001F, 84.30771, 150.44, 46.32448, -0.531674, 0, 0, -0.846949,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE7C001F [84.307710 150.440000 46.324480] -0.531674 0.000000 0.000000 -0.846949 */
