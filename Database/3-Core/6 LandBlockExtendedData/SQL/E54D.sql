DELETE FROM `landblock_instance` WHERE `landblock` = 0xE54D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D000,  1597, 0xE54D0026, 106.649, 142.181, 25.78542, -0.132225, 0, 0, -0.9912198, False, '2019-02-10 00:00:00'); /* Thief Trail */
/* @teleloc 0xE54D0026 [106.649000 142.181000 25.785420] -0.132225 0.000000 0.000000 -0.991220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D001,  1154, 0xE54D0036, 148.025, 129.5679, 25.59466, 0.7306767, 0, 0, -0.6827237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE54D0036 [148.025000 129.567900 25.594660] 0.730677 0.000000 0.000000 -0.682724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E54D001, 0x7E54D002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E54D001, 0x7E54D004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D009, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E54D001, 0x7E54D00A, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E54D001, 0x7E54D00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D00F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E54D001, 0x7E54D010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54D001, 0x7E54D011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D016, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E54D001, 0x7E54D017, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54D001, 0x7E54D018, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D019, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D01A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D01C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D01D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D01F, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54D001, 0x7E54D020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D023, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54D001, 0x7E54D024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D027, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E54D001, 0x7E54D028, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E54D001, 0x7E54D029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D02A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54D001, 0x7E54D02B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E54D001, 0x7E54D02C, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E54D001, 0x7E54D02D, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E54D001, 0x7E54D02E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D02F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D030, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D031, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54D001, 0x7E54D032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D033, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D035, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D037, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E54D001, 0x7E54D038, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54D001, 0x7E54D039, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54D001, 0x7E54D03A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54D001, 0x7E54D03B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D03C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E54D001, 0x7E54D03D, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E54D001, 0x7E54D03E, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7E54D001, 0x7E54D03F, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E54D001, 0x7E54D040, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E54D001, 0x7E54D041, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E54D001, 0x7E54D042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D043, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E54D001, 0x7E54D044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D048, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E54D001, 0x7E54D049, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E54D001, 0x7E54D04A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54D001, 0x7E54D04B, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E54D001, 0x7E54D04C, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D04D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D04E, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E54D001, 0x7E54D04F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D050, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54D001, 0x7E54D051, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E54D001, 0x7E54D052, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54D001, 0x7E54D053, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D054, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D055, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E54D001, 0x7E54D056, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D058, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54D001, 0x7E54D059, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D05A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D05B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D05C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D05D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D05E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D05F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D060, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E54D001, 0x7E54D061, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D062, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E54D001, 0x7E54D063, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D064, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54D001, 0x7E54D065, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54D001, 0x7E54D066, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D067, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D069, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D06A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54D001, 0x7E54D06B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D06C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D06D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D06E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D06F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D070, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54D001, 0x7E54D071, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54D001, 0x7E54D072, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54D001, 0x7E54D073, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E54D001, 0x7E54D074, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D002,  2567, 0xE54D0036, 148.025, 129.5679, 25.59466, 0.7306767, 0, 0, -0.6827237,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0036 [148.025000 129.567900 25.594660] 0.730677 0.000000 0.000000 -0.682724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D003,   949, 0xE54D0020, 77.19501, 188.8929, 24.44212, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE54D0020 [77.195010 188.892900 24.442120] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D004,  2567, 0xE54D003E, 191.916, 130.4033, 24.86694, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D003E [191.916000 130.403300 24.866940] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D005, 24937, 0xE54D0032, 151.2068, 39.35376, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0032 [151.206800 39.353760 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D006, 24937, 0xE54D002B, 143.4514, 48.54237, 25.94629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D002B [143.451400 48.542370 25.946290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D007,  2567, 0xE54D002D, 134.647, 118.2965, 24, 0.7306767, 0, 0, -0.6827237,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D002D [134.647000 118.296500 24.000000] 0.730677 0.000000 0.000000 -0.682724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D008, 24937, 0xE54D0021, 100.291, 4.996672, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0021 [100.291000 4.996672 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D009,  7991, 0xE54D0011, 69.69283, 8.309046, 24.0022, 0.534533, 0, 0, -0.8451476,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE54D0011 [69.692830 8.309046 24.002200] 0.534533 0.000000 0.000000 -0.845148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D00A,   942, 0xE54D0019, 89.50183, 21.60165, 24.01, 0.534533, 0, 0, -0.8451476,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE54D0019 [89.501830 21.601650 24.010000] 0.534533 0.000000 0.000000 -0.845148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D00B, 24937, 0xE54D0032, 160.8326, 39.13922, 25.992, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0032 [160.832600 39.139220 25.992000] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D00C, 24937, 0xE54D0022, 96.19151, 30.75767, 24.00796, -0.2732326, 0, 0, -0.961948,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0022 [96.191510 30.757670 24.007960] -0.273233 0.000000 0.000000 -0.961948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D00D,  2567, 0xE54D002B, 142.7206, 57.44313, 25.21307, -0.8338391, 0, 0, -0.5520075,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D002B [142.720600 57.443130 25.213070] -0.833839 0.000000 0.000000 -0.552008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D00E,  2567, 0xE54D0035, 164.644, 116.8155, 24, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0035 [164.644000 116.815500 24.000000] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D00F,  1614, 0xE54D0018, 59.15167, 175.6812, 22.93381, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE54D0018 [59.151670 175.681200 22.933810] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D010,  4111, 0xE54D0020, 81.79609, 189.4458, 24.80134, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54D0020 [81.796090 189.445800 24.801340] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D011, 24937, 0xE54D003F, 184.2459, 152.6984, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D003F [184.245900 152.698400 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D012, 24937, 0xE54D002D, 128.1196, 97.29596, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D002D [128.119600 97.295960 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D013, 24937, 0xE54D0034, 152.5835, 74.09192, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0034 [152.583500 74.091920 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D014,  2567, 0xE54D0031, 154.3709, 0.9084055, 26, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0031 [154.370900 0.908406 26.000000] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D015,  2567, 0xE54D0019, 79.43057, 16.63952, 24, -0.2732326, 0, 0, -0.961948,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0019 [79.430570 16.639520 24.000000] -0.273233 0.000000 0.000000 -0.961948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D016,   205, 0xE54D0020, 82.48107, 172.7392, 24.88342, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE54D0020 [82.481070 172.739200 24.883420] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D017,  4110, 0xE54D0018, 69.74179, 174.9822, 23.79682, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54D0018 [69.741790 174.982200 23.796820] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D018,  1613, 0xE54D0018, 60.82803, 187.4896, 23.0735, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0018 [60.828030 187.489600 23.073500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D019,  1613, 0xE54D0018, 58.32553, 188.8366, 22.86496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0018 [58.325530 188.836600 22.864960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D01A,  1613, 0xE54D0018, 65.12039, 189.3187, 23.4312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0018 [65.120390 189.318700 23.431200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D01B,  2567, 0xE54D003B, 183.1253, 61.39297, 25.26044, -0.8338391, 0, 0, -0.5520075,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D003B [183.125300 61.392970 25.260440] -0.833839 0.000000 0.000000 -0.552008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D01C,  2567, 0xE54D0036, 159.5081, 126.1678, 25.02796, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0036 [159.508100 126.167800 25.027960] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D01D,  2567, 0xE54D0031, 154.3228, 18.0625, 26, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0031 [154.322800 18.062500 26.000000] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D01E, 24937, 0xE54D0019, 75.16856, 14.98768, 23.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0019 [75.168560 14.987680 23.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D01F,  8010, 0xE54D0019, 90.47051, 21.24737, 23.985, 0.534533, 0, 0, -0.8451476,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54D0019 [90.470510 21.247370 23.985000] 0.534533 0.000000 0.000000 -0.845148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D020, 24937, 0xE54D003A, 182.7905, 35.0188, 27.07377, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D003A [182.790500 35.018800 27.073770] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D021, 24937, 0xE54D0035, 156.0615, 101.7717, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0035 [156.061500 101.771700 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D022,  2567, 0xE54D002C, 139.7379, 73.61569, 24, -0.8338391, 0, 0, -0.5520075,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D002C [139.737900 73.615690 24.000000] -0.833839 0.000000 0.000000 -0.552008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D023,  4110, 0xE54D0021, 98.31422, 21.52692, 23.985, 0.534533, 0, 0, -0.8451476,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54D0021 [98.314220 21.526920 23.985000] 0.534533 0.000000 0.000000 -0.845148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D024, 24937, 0xE54D0021, 96.34568, 2.849836, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0021 [96.345680 2.849836 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D025,  2567, 0xE54D0033, 152.1464, 49.35189, 25.88734, -0.8338391, 0, 0, -0.5520075,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0033 [152.146400 49.351890 25.887340] -0.833839 0.000000 0.000000 -0.552008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D026,  2567, 0xE54D003F, 171.2055, 145.0339, 26, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D003F [171.205500 145.033900 26.000000] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D027, 11528, 0xE54D0020, 87.72322, 180.4197, 25.32027, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE54D0020 [87.723220 180.419700 25.320270] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D028,  2610, 0xE54D0018, 57.01952, 175.139, 22.76363, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE54D0018 [57.019520 175.139000 22.763630] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D029, 24937, 0xE54D002D, 127.2115, 107.526, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D002D [127.211500 107.526000 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D02A,  4111, 0xE54D0013, 67.16121, 54.03901, 23.985, -0.7744535, 0, 0, -0.6326308,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54D0013 [67.161210 54.039010 23.985000] -0.774454 0.000000 0.000000 -0.632631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D02B,   198, 0xE54D0002, 4.535733, 42.73367, 24.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE54D0002 [4.535733 42.733670 24.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D02C,   198, 0xE54D0002, 10.4178, 38.56219, 24.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE54D0002 [10.417800 38.562190 24.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D02D,   198, 0xE54D0018, 55.17884, 185.4528, 22.60824, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE54D0018 [55.178840 185.452800 22.608240] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D02E,  1613, 0xE54D0013, 60.05183, 62.17143, 24.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0013 [60.051830 62.171430 24.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D02F,  1613, 0xE54D0013, 61.1264, 55.42122, 24.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0013 [61.126400 55.421220 24.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D030,  1613, 0xE54D0013, 61.41651, 59.85246, 24.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0013 [61.416510 59.852460 24.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D031,  2580, 0xE54D0012, 59.02046, 29.77409, 24, 0.534533, 0, 0, -0.8451476,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54D0012 [59.020460 29.774090 24.000000] 0.534533 0.000000 0.000000 -0.845148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D032, 24937, 0xE54D002E, 132.635, 135.716, 26.35458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D002E [132.635000 135.716000 26.354580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D033,  2567, 0xE54D002B, 140.2766, 64.04713, 24.66274, -0.8338391, 0, 0, -0.5520075,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D002B [140.276600 64.047130 24.662740] -0.833839 0.000000 0.000000 -0.552008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D034, 24937, 0xE54D0036, 163.0985, 127.3703, 25.01464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0036 [163.098500 127.370300 25.014640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D035,  2567, 0xE54D003D, 172.1293, 119.9632, 24, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D003D [172.129300 119.963200 24.000000] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D036, 24937, 0xE54D002E, 136.0184, 121.3715, 24.22058, 0.9318251, 0, 0, -0.3629077,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D002E [136.018400 121.371500 24.220580] 0.931825 0.000000 0.000000 -0.362908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D037,  4109, 0xE54D0020, 88.21395, 182.8848, 25.34716, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE54D0020 [88.213950 182.884800 25.347160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D038,  4110, 0xE54D0020, 83.20354, 186.4027, 24.91863, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54D0020 [83.203540 186.402700 24.918630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D039,  4110, 0xE54D0020, 88.88747, 184.1283, 25.39229, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54D0020 [88.887470 184.128300 25.392290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D03A,  8010, 0xE54D0010, 35.41883, 182.5016, 21.985, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54D0010 [35.418830 182.501600 21.985000] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D03B, 24937, 0xE54D0033, 163.7447, 51.71501, 25.68242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0033 [163.744700 51.715010 25.682420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D03C, 24941, 0xE54D0013, 54.32898, 49.10411, 24.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE54D0013 [54.328980 49.104110 24.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D03D, 24941, 0xE54D0012, 53.09585, 33.02682, 24.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE54D0012 [53.095850 33.026820 24.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D03E, 24939, 0xE54D0012, 59.41007, 43.98723, 24.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE54D0012 [59.410070 43.987230 24.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D03F, 24938, 0xE54D0020, 76.12305, 170.5996, 24.34034, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE54D0020 [76.123050 170.599600 24.340340] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D040,   218, 0xE54D0010, 44.92688, 176.8786, 22.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE54D0010 [44.926880 176.878600 22.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D041,   218, 0xE54D0010, 43.07833, 181.3084, 22.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE54D0010 [43.078330 181.308400 22.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D042, 24937, 0xE54D0035, 145.7606, 110.6781, 23.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0035 [145.760600 110.678100 23.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D043,  2581, 0xE54D0013, 61.49295, 52.31245, 24, -0.7744535, 0, 0, -0.6326308,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE54D0013 [61.492950 52.312450 24.000000] -0.774454 0.000000 0.000000 -0.632631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D044, 24937, 0xE54D003D, 183.3306, 111.539, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D003D [183.330600 111.539000 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D045, 24937, 0xE54D003B, 169.7863, 52.67281, 25.6026, 0.8724239, 0, 0, 0.48875,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D003B [169.786300 52.672810 25.602600] 0.872424 0.000000 0.000000 0.488750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D046, 24937, 0xE54D003E, 176.5232, 138.9712, 25.57293, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D003E [176.523200 138.971200 25.572930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D047, 24937, 0xE54D0031, 161.8601, 6.511909, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0031 [161.860100 6.511909 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D048,  4109, 0xE54D0021, 101.5934, 10.26974, 23.996, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE54D0021 [101.593400 10.269740 23.996000] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D049,  7991, 0xE54D001A, 86.25371, 27.80269, 24.0022, 0.534533, 0, 0, -0.8451476,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE54D001A [86.253710 27.802690 24.002200] 0.534533 0.000000 0.000000 -0.845148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D04A,  8010, 0xE54D000A, 36.95558, 45.85951, 23.985, -0.7744535, 0, 0, -0.6326308,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54D000A [36.955580 45.859510 23.985000] -0.774454 0.000000 0.000000 -0.632631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D04B,  2581, 0xE54D0012, 64.40932, 44.6155, 24, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE54D0012 [64.409320 44.615500 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D04C,  1613, 0xE54D0001, 1.752342, 16.05478, 24.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0001 [1.752342 16.054780 24.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D04D,  1613, 0xE54D0001, 6.28347, 10.93727, 24.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0001 [6.283470 10.937270 24.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D04E,  7984, 0xE54D0029, 126.5556, 11.75787, 24.98012, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE54D0029 [126.555600 11.757870 24.980120] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D04F,  2567, 0xE54D0031, 156.0389, 12.26803, 26, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0031 [156.038900 12.268030 26.000000] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D050,  4111, 0xE54D0018, 62.47027, 176.4577, 23.19086, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54D0018 [62.470270 176.457700 23.190860] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D051,  2608, 0xE54D0020, 81.39948, 180.1048, 24.79229, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE54D0020 [81.399480 180.104800 24.792290] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D052,   200, 0xE54D0010, 37.04167, 183.5037, 22.011, -0.9930525, 0, 0, -0.1176721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54D0010 [37.041670 183.503700 22.011000] -0.993053 0.000000 0.000000 -0.117672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D053,  1613, 0xE54D0018, 66.49583, 179.6976, 23.54582, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0018 [66.495830 179.697600 23.545820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D054,  1613, 0xE54D0018, 68.52504, 178.5848, 23.71492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0018 [68.525040 178.584800 23.714920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D055,  1756, 0xE54D0020, 77.52755, 178.0074, 24.46313, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE54D0020 [77.527550 178.007400 24.463130] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D056,  1613, 0xE54D0020, 74.09127, 179.2401, 24.17877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0020 [74.091270 179.240100 24.178770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D057, 24937, 0xE54D002E, 127.6193, 130.9039, 25.53559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D002E [127.619300 130.903900 25.535590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D058,  2580, 0xE54D000B, 42.58087, 66.51565, 24, -0.7744535, 0, 0, -0.6326308,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54D000B [42.580870 66.515650 24.000000] -0.774454 0.000000 0.000000 -0.632631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D059,  1613, 0xE54D0018, 71.4753, 180.3156, 23.96078, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0018 [71.475300 180.315600 23.960780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D05A, 24937, 0xE54D001A, 82.94824, 31.00144, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D001A [82.948240 31.001440 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D05B,  2567, 0xE54D0033, 151.1651, 68.1416, 24.32153, -0.8338391, 0, 0, -0.5520075,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0033 [151.165100 68.141600 24.321530] -0.833839 0.000000 0.000000 -0.552008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D05C,  2567, 0xE54D003E, 177.8064, 139.9847, 25.66539, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D003E [177.806400 139.984700 25.665390] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D05D, 24937, 0xE54D0037, 167.6313, 145.2055, 26.22364, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0037 [167.631300 145.205500 26.223640] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D05E, 24937, 0xE54D0034, 158.8276, 78.79437, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0034 [158.827600 78.794370 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D05F, 24937, 0xE54D002D, 139.6841, 99.35071, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D002D [139.684100 99.350710 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D060, 11528, 0xE54D0028, 99.01023, 173.1831, 26.51171, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE54D0028 [99.010230 173.183100 26.511710] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D061,  2567, 0xE54D0031, 152.1525, 14.53712, 26, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0031 [152.152500 14.537120 26.000000] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D062,  1756, 0xE54D0012, 66.16009, 31.15766, 24.0025, 0.534533, 0, 0, -0.8451476,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE54D0012 [66.160090 31.157660 24.002500] 0.534533 0.000000 0.000000 -0.845148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D063, 24937, 0xE54D0012, 63.34568, 30.77751, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0012 [63.345680 30.777510 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D064,  8010, 0xE54D0004, 22.35799, 81.3038, 23.985, -0.7744535, 0, 0, -0.6326308,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54D0004 [22.357990 81.303800 23.985000] -0.774454 0.000000 0.000000 -0.632631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D065,  2580, 0xE54D0018, 57.29882, 178.4547, 22.7749, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54D0018 [57.298820 178.454700 22.774900] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D066,  2567, 0xE54D0039, 179.6344, 5.919304, 26.96953, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0039 [179.634400 5.919304 26.969530] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D067,  2567, 0xE54D003E, 170.974, 135.5038, 25.29198, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D003E [170.974000 135.503800 25.291980] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D068, 24937, 0xE54D0035, 146.8454, 115.6863, 23.992, 0.7306767, 0, 0, -0.6827237,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0035 [146.845400 115.686300 23.992000] 0.730677 0.000000 0.000000 -0.682724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D069,  2567, 0xE54D0022, 100.7842, 31.72839, 24.39869, -0.2732326, 0, 0, -0.961948,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0022 [100.784200 31.728390 24.398690] -0.273233 0.000000 0.000000 -0.961948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D06A,  8010, 0xE54D0012, 48.51992, 46.88067, 23.985, -0.7744535, 0, 0, -0.6326308,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54D0012 [48.519920 46.880670 23.985000] -0.774454 0.000000 0.000000 -0.632631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D06B, 24937, 0xE54D0033, 160.2037, 50.87148, 25.75271, -0.8338391, 0, 0, -0.5520075,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D0033 [160.203700 50.871480 25.752710] -0.833839 0.000000 0.000000 -0.552008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D06C,  2567, 0xE54D003E, 182.9077, 126.5541, 24.54618, -0.06788124, 0, 0, -0.9976934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D003E [182.907700 126.554100 24.546180] -0.067881 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D06D,  2567, 0xE54D002E, 129.0853, 125.6509, 24.94181, 0.7306767, 0, 0, -0.6827237,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D002E [129.085300 125.650900 24.941810] 0.730677 0.000000 0.000000 -0.682724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D06E,  2567, 0xE54D0032, 155.548, 25.76168, 26, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0032 [155.548000 25.761680 26.000000] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D06F,  1613, 0xE54D0028, 98.06969, 179.2567, 26.34945, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0028 [98.069690 179.256700 26.349450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D070,  1613, 0xE54D0020, 92.61913, 175.1323, 25.72276, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54D0020 [92.619130 175.132300 25.722760] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D071,  4110, 0xE54D0027, 101.8478, 158.8972, 25.985, -0.9895774, 0, 0, -0.1440018,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54D0027 [101.847800 158.897200 25.985000] -0.989577 0.000000 0.000000 -0.144002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D072,  2567, 0xE54D0036, 148.0289, 133.4256, 26.23761, 0.7306767, 0, 0, -0.6827237,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54D0036 [148.028900 133.425600 26.237610] 0.730677 0.000000 0.000000 -0.682724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D073, 24937, 0xE54D003E, 169.4343, 121.2374, 24.09512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE54D003E [169.434300 121.237400 24.095120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D074,  2581, 0xE54D0010, 30.74611, 175.4323, 22, 0.1963817, 0, 0, -0.9805275,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE54D0010 [30.746110 175.432300 22.000000] 0.196382 0.000000 0.000000 -0.980528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D075,  1542, 0xE54D0018, 70.3998, 177.6996, 23.86665, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE54D0018 [70.399800 177.699600 23.866650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E54D075, 0x7E54D076, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54D076,  4180, 0xE54D0018, 70.3998, 177.6996, 23.86665, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE54D0018 [70.399800 177.699600 23.866650] 0.965926 0.000000 0.000000 -0.258819 */
