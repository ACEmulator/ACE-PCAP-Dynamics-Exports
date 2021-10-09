DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA001,  1154, 0xA7BA002A, 136.8041, 47.42032, 30.99431, 0.129201, 0, 0, -0.991618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7BA002A [136.804100 47.420320 30.994310] 0.129201 0.000000 0.000000 -0.991618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BA001, 0x7A7BA002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A7BA001, 0x7A7BA003, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A7BA001, 0x7A7BA004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A7BA001, 0x7A7BA005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A7BA001, 0x7A7BA006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7BA001, 0x7A7BA007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A7BA001, 0x7A7BA008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A7BA001, 0x7A7BA009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7BA001, 0x7A7BA00A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A7BA001, 0x7A7BA00B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A7BA001, 0x7A7BA00C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7BA001, 0x7A7BA00D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7BA001, 0x7A7BA00E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A7BA001, 0x7A7BA00F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7BA001, 0x7A7BA010, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A7BA001, 0x7A7BA011, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A7BA001, 0x7A7BA012, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7BA001, 0x7A7BA013, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A7BA001, 0x7A7BA014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7BA001, 0x7A7BA015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7BA001, 0x7A7BA016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7BA001, 0x7A7BA017, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7BA001, 0x7A7BA018, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A7BA001, 0x7A7BA019, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A7BA001, 0x7A7BA01A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7BA001, 0x7A7BA01B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A7BA001, 0x7A7BA01C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A7BA001, 0x7A7BA01D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7BA001, 0x7A7BA01E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A7BA001, 0x7A7BA01F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A7BA001, 0x7A7BA020, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A7BA001, 0x7A7BA021, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A7BA001, 0x7A7BA022, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A7BA001, 0x7A7BA023, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A7BA001, 0x7A7BA024, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7BA001, 0x7A7BA025, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7BA001, 0x7A7BA026, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A7BA001, 0x7A7BA027, '2019-02-10 00:00:00') /* Mite Digger (944) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA002,  4109, 0xA7BA002A, 136.8041, 47.42032, 30.99431, 0.129201, 0, 0, -0.991618,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA7BA002A [136.804100 47.420320 30.994310] 0.129201 0.000000 0.000000 -0.991618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA003,   209, 0xA7BA0022, 117.3342, 25.26729, 56.63339, -0.847831, 0, 0, -0.530267,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA7BA0022 [117.334200 25.267290 56.633390] -0.847831 0.000000 0.000000 -0.530267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA004,   216, 0xA7BA0033, 164.7357, 62.4838, 27.562, 0.431572, 0, 0, -0.902079,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA7BA0033 [164.735700 62.483800 27.562000] 0.431572 0.000000 0.000000 -0.902079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA005,    12, 0xA7BA0021, 103.3854, 18.27692, 56.71783, -0.847831, 0, 0, -0.530267,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA7BA0021 [103.385400 18.276920 56.717830] -0.847831 0.000000 0.000000 -0.530267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA006,  7989, 0xA7BA0032, 162.1998, 42.65229, 27.5518, 0.129201, 0, 0, -0.991618,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7BA0032 [162.199800 42.652290 27.551800] 0.129201 0.000000 0.000000 -0.991618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA007,    12, 0xA7BA0012, 66.71508, 40.63641, 68.7125, 0.835074, 0, 0, -0.550138,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA7BA0012 [66.715080 40.636410 68.712500] 0.835074 0.000000 0.000000 -0.550138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA008,   940, 0xA7BA0001, 4.765231, 7.321033, 78.59991, -0.152579, 0, 0, -0.988291,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7BA0001 [4.765231 7.321033 78.599910] -0.152579 0.000000 0.000000 -0.988291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA009,  7989, 0xA7BA0001, 22.30486, 9.641485, 75.48087, 0.835074, 0, 0, -0.550138,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7BA0001 [22.304860 9.641485 75.480870] 0.835074 0.000000 0.000000 -0.550138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA00A,   182, 0xA7BA0003, 15.17305, 64.77371, 72.08099, 0.980847, 0, 0, -0.194778,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7BA0003 [15.173050 64.773710 72.080990] 0.980847 0.000000 0.000000 -0.194778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA00B,   948, 0xA7BA0019, 88.31236, 8.578038, 57.85266, -0.847831, 0, 0, -0.530267,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA7BA0019 [88.312360 8.578038 57.852660] -0.847831 0.000000 0.000000 -0.530267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA00C,  7989, 0xA7BA0011, 52.2129, 16.9627, 67.53502, 0.835074, 0, 0, -0.550138,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7BA0011 [52.212900 16.962700 67.535020] 0.835074 0.000000 0.000000 -0.550138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA00D,  7989, 0xA7BA0011, 71.71227, 7.243557, 63.4701, -0.847831, 0, 0, -0.530267,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7BA0011 [71.712270 7.243557 63.470100] -0.847831 0.000000 0.000000 -0.530267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA00E,  4109, 0xA7BA0001, 15.70551, 4.639552, 76.99178, -0.152579, 0, 0, -0.988291,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA7BA0001 [15.705510 4.639552 76.991780] -0.152579 0.000000 0.000000 -0.988291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA00F,  7989, 0xA7BA0004, 15.99779, 80.58894, 69.90401, 0.980847, 0, 0, -0.194778,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7BA0004 [15.997790 80.588940 69.904010] 0.980847 0.000000 0.000000 -0.194778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA010,  4110, 0xA7BA0019, 88.66563, 15.42276, 57.14455, -0.847831, 0, 0, -0.530267,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA7BA0019 [88.665630 15.422760 57.144550] -0.847831 0.000000 0.000000 -0.530267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA011,   209, 0xA7BA0032, 157.8136, 37.08704, 27.556, 0.129201, 0, 0, -0.991618,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA7BA0032 [157.813600 37.087040 27.556000] 0.129201 0.000000 0.000000 -0.991618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA012,  7989, 0xA7BA003B, 176.3396, 64.86459, 27.1018, 0.431572, 0, 0, -0.902079,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7BA003B [176.339600 64.864590 27.101800] 0.431572 0.000000 0.000000 -0.902079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA013,  8010, 0xA7BA0014, 55.61088, 92.42407, 58.04403, 0.697274, 0, 0, -0.716805,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA7BA0014 [55.610880 92.424070 58.044030] 0.697274 0.000000 0.000000 -0.716805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA014,     6, 0xA7BA0011, 49.27772, 20.21189, 68.0034, 0.835074, 0, 0, -0.550138,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7BA0011 [49.277720 20.211890 68.003400] 0.835074 0.000000 0.000000 -0.550138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA015,     6, 0xA7BA0018, 54.2364, 184.5051, 42.65779, 0.586089, 0, 0, -0.810247,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7BA0018 [54.236400 184.505100 42.657790] 0.586089 0.000000 0.000000 -0.810247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA016,  2612, 0xA7BA0018, 60.67775, 189.5412, 36.56515, -0.109051, 0, 0, -0.994036,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7BA0018 [60.677750 189.541200 36.565150] -0.109051 0.000000 0.000000 -0.994036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA017,     7, 0xA7BA0006, 4.845855, 129.5082, 67.99951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7BA0006 [4.845855 129.508200 67.999510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA018,   193, 0xA7BA0006, 2.211463, 130.6829, 68.56022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7BA0006 [2.211463 130.682900 68.560220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA019,   211, 0xA7BA0004, 4.700082, 78.17905, 72.31556, -0.960339, 0, 0, -0.278834,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA7BA0004 [4.700082 78.179050 72.315560] -0.960339 0.000000 0.000000 -0.278834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA01A,     6, 0xA7BA0003, 10.34025, 48.81629, 74.21575, 0.980847, 0, 0, -0.194778,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7BA0003 [10.340250 48.816290 74.215750] 0.980847 0.000000 0.000000 -0.194778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA01B,  4110, 0xA7BA0029, 133.0438, 15.57638, 35.07807, 0.129201, 0, 0, -0.991618,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA7BA0029 [133.043800 15.576380 35.078070] 0.129201 0.000000 0.000000 -0.991618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA01C,   940, 0xA7BA0021, 96.20189, 17.58882, 56.77673, -0.847831, 0, 0, -0.530267,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7BA0021 [96.201890 17.588820 56.776730] -0.847831 0.000000 0.000000 -0.530267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA01D,   192, 0xA7BA003B, 182.0558, 57.46621, 27.1035, 0.431572, 0, 0, -0.902079,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7BA003B [182.055800 57.466210 27.103500] 0.431572 0.000000 0.000000 -0.902079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA01E,   222, 0xA7BA0014, 57.29382, 91.34205, 57.67978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA7BA0014 [57.293820 91.342050 57.679780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA01F,   221, 0xA7BA0014, 62.09199, 91.20948, 58.07156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA7BA0014 [62.091990 91.209480 58.071560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA020,   223, 0xA7BA0014, 60.67596, 90.64838, 58.07156, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7BA0014 [60.675960 90.648380 58.071560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA021,   181, 0xA7BA0020, 76.72874, 178.7129, 33.54481, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA7BA0020 [76.728740 178.712900 33.544810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA022,   181, 0xA7BA0020, 73.82177, 179.4548, 33.23566, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA7BA0020 [73.821770 179.454800 33.235660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA023,   182, 0xA7BA0020, 81.52248, 182.3572, 32.02547, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7BA0020 [81.522480 182.357200 32.025470] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA024,     6, 0xA7BA0008, 23.10217, 185.0399, 53.46645, 0.586089, 0, 0, -0.810247,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7BA0008 [23.102170 185.039900 53.466450] 0.586089 0.000000 0.000000 -0.810247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA025,   192, 0xA7BA0029, 133.3898, 4.924831, 35.07697, 0.129201, 0, 0, -0.991618,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7BA0029 [133.389800 4.924831 35.076970] 0.129201 0.000000 0.000000 -0.991618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA026,  7989, 0xA7BA0021, 117.7769, 7.165553, 56.77673, -0.847831, 0, 0, -0.530267,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA7BA0021 [117.776900 7.165553 56.776730] -0.847831 0.000000 0.000000 -0.530267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA027,   944, 0xA7BA003C, 176.5004, 79.93689, 27.105, 0.431572, 0, 0, -0.902079,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA7BA003C [176.500400 79.936890 27.105000] 0.431572 0.000000 0.000000 -0.902079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA028,  1542, 0xA7BA0006, 1.463948, 127.3722, 69.01966, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7BA0006 [1.463948 127.372200 69.019660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BA028, 0x7A7BA029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BA029,  4179, 0xA7BA0006, 1.463948, 127.3722, 69.01966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7BA0006 [1.463948 127.372200 69.019660] 1.000000 0.000000 0.000000 0.000000 */
