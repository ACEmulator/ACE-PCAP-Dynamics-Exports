DELETE FROM `landblock_instance` WHERE `landblock` = 0x1671;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671001,  1154, 0x1671000F, 47.26155, 156.8827, 100.0132, -0.9959532, 0, 0, -0.08987315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1671000F [47.261550 156.882700 100.013200] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71671001, 0x71671002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71671001, 0x71671003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71671001, 0x71671004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71671001, 0x71671005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71671001, 0x71671006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71671001, 0x71671007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71671001, 0x71671008, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71671001, 0x71671009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71671001, 0x7167100A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71671001, 0x7167100B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71671001, 0x7167100C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71671001, 0x7167100D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71671001, 0x7167100E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x71671001, 0x7167100F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71671001, 0x71671010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71671001, 0x71671011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671002,  7184, 0x1671000F, 47.26155, 156.8827, 100.0132, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1671000F [47.261550 156.882700 100.013200] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671003, 11540, 0x1671000F, 37.06029, 160.7416, 97.86578, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1671000F [37.060290 160.741600 97.865780] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671004,  7184, 0x1671000F, 43.47902, 163.0243, 100.0132, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1671000F [43.479020 163.024300 100.013200] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671005, 28553, 0x16710017, 50.66533, 149.9929, 99.9982, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x16710017 [50.665330 149.992900 99.998200] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671006,  7981, 0x16710007, 19.9899, 161.1912, 100, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x16710007 [19.989900 161.191200 100.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671007,  7184, 0x1671001B, 72.6335, 66.43961, 99.64366, 0.09171497, 0, 0, -0.9957853,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1671001B [72.633500 66.439610 99.643660] 0.091715 0.000000 0.000000 -0.995785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671008, 11534, 0x16710014, 65.88367, 93.93658, 90.44261, 0.9980033, 0, 0, -0.06316189,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x16710014 [65.883670 93.936580 90.442610] 0.998003 0.000000 0.000000 -0.063162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671009, 11540, 0x1671001C, 72.44136, 73.03903, 103.3072, 0.09171497, 0, 0, -0.9957853,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1671001C [72.441360 73.039030 103.307200] 0.091715 0.000000 0.000000 -0.995785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167100A,  7184, 0x1671001C, 74.56984, 77.92728, 103.3072, 0.09171497, 0, 0, -0.9957853,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1671001C [74.569840 77.927280 103.307200] 0.091715 0.000000 0.000000 -0.995785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167100B, 11540, 0x16710014, 71.87156, 77.9251, 103.3072, 0.09171497, 0, 0, -0.9957853,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16710014 [71.871560 77.925100 103.307200] 0.091715 0.000000 0.000000 -0.995785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167100C, 24281, 0x1671002B, 142.4957, 60.1544, 98.89206, -0.8488513, 0, 0, -0.5286318,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1671002B [142.495700 60.154400 98.892060] -0.848851 0.000000 0.000000 -0.528632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167100D,   228, 0x16710014, 70.85223, 85.43932, 92.64465, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x16710014 [70.852230 85.439320 92.644650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167100E,   231, 0x16710014, 67.33902, 85.64825, 93.98609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x16710014 [67.339020 85.648250 93.986090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167100F,  8138, 0x16710017, 67.21321, 146.1431, 90.05246, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x16710017 [67.213210 146.143100 90.052460] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671010, 36840, 0x16710038, 145.8253, 189.8722, 96.17081, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x16710038 [145.825300 189.872200 96.170810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671011, 11540, 0x16710040, 173.2849, 169.9502, 97.85069, 0.8198597, 0, 0, -0.5725644,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16710040 [173.284900 169.950200 97.850690] 0.819860 0.000000 0.000000 -0.572564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671012,  1542, 0x16710014, 69.18581, 87.76717, 91.97506, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16710014 [69.185810 87.767170 91.975060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71671012, 0x71671013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671013,  4179, 0x16710014, 69.18581, 87.76717, 91.97506, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16710014 [69.185810 87.767170 91.975060] 0.999048 0.000000 0.000000 -0.043619 */
