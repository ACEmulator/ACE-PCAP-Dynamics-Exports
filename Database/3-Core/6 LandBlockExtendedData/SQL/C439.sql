DELETE FROM `landblock_instance` WHERE `landblock` = 0xC439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439001,  1154, 0xC439000F, 43.31028, 151.2723, 60.56973, 0.04272455, 0, 0, -0.9990869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC439000F [43.310280 151.272300 60.569730] 0.042725 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C439001, 0x7C439002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C439001, 0x7C439003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C439001, 0x7C439004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C439001, 0x7C439005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C439001, 0x7C439006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C439001, 0x7C439007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C439001, 0x7C439008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C439001, 0x7C439009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C439001, 0x7C43900A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C439001, 0x7C43900B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C439001, 0x7C43900C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C439001, 0x7C43900D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C439001, 0x7C43900E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439002,  1608, 0xC439000F, 43.31028, 151.2723, 60.56973, 0.04272455, 0, 0, -0.9990869,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC439000F [43.310280 151.272300 60.569730] 0.042725 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439003,  9251, 0xC439000F, 28.93316, 159.3109, 64.34662, 0.7692593, 0, 0, -0.6389366,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC439000F [28.933160 159.310900 64.346620] 0.769259 0.000000 0.000000 -0.638937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439004,   235, 0xC4390027, 112.2503, 152.5804, 49.94288, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC4390027 [112.250300 152.580400 49.942880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439005,   235, 0xC4390027, 111.2503, 154.6808, 49.85117, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC4390027 [111.250300 154.680800 49.851170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439006,  7978, 0xC4390016, 64.72944, 125.1738, 57.41297, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4390016 [64.729440 125.173800 57.412970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439007,  7978, 0xC4390016, 62.51568, 132.8776, 57.41297, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4390016 [62.515680 132.877600 57.412970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439008,   217, 0xC4390006, 9.886871, 124.6638, 64.79031, -0.5838161, 0, 0, -0.8118859,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4390006 [9.886871 124.663800 64.790310] -0.583816 0.000000 0.000000 -0.811886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C439009,   235, 0xC439002F, 120.7707, 156.3649, 48.98169, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC439002F [120.770700 156.364900 48.981690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43900A, 11528, 0xC4390012, 48.20399, 28.36457, 64.85087, -0.4013488, 0, 0, -0.9159253,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC4390012 [48.203990 28.364570 64.850870] -0.401349 0.000000 0.000000 -0.915925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43900B,  7345, 0xC4390009, 47.4854, 14.08733, 67.57334, -0.9043319, 0, 0, -0.4268299,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4390009 [47.485400 14.087330 67.573340] -0.904332 0.000000 0.000000 -0.426830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43900C,  2575, 0xC439000A, 24.06444, 33.92137, 61.16512, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC439000A [24.064440 33.921370 61.165120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43900D,  7128, 0xC4390009, 47.75973, 10.56843, 68.21355, -0.9043319, 0, 0, -0.4268299,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC4390009 [47.759730 10.568430 68.213550] -0.904332 0.000000 0.000000 -0.426830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43900E,  7978, 0xC4390021, 100.8016, 22.94023, 62.08746, -0.6647693, 0, 0, -0.7470487,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4390021 [100.801600 22.940230 62.087460] -0.664769 0.000000 0.000000 -0.747049 */
