DELETE FROM `landblock_instance` WHERE `landblock` = 0x01BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC009,  1947, 0x01BC011A, 45.7414, -0.639712, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BC011A [45.741400 -0.639712 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC00A,  1930, 0x01BC011A, 46.8836, -0.675117, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BC011A [46.883600 -0.675117 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC010,  1913, 0x01BC011C, 46.4711, -19.1652, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BC011C [46.471100 -19.165200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC011,  2334, 0x01BC0121, 58.5929, -31.9354, -0.06299996, 0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01BC0121 [58.592900 -31.935400 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC015,  1932, 0x01BC0129, 78.777, -56.7689, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BC0129 [78.777000 -56.768900 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC016,  1932, 0x01BC0129, 78.7792, -57.8918, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BC0129 [78.779200 -57.891800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC017,   143, 0x01BC0129, 78.7873, -59.0181, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BC0129 [78.787300 -59.018100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC018,  1154, 0x01BC0112, 27.7444, -55.8165, 0.005500019, 0.123169, 0, 0, -0.992386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01BC0112 [27.744400 -55.816500 0.005500] 0.123169 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BC018, 0x701BC019, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x701BC018, 0x701BC01A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BC018, 0x701BC01B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x701BC018, 0x701BC01C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BC018, 0x701BC01D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BC018, 0x701BC01E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BC018, 0x701BC01F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x701BC018, 0x701BC020, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BC018, 0x701BC021, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BC018, 0x701BC022, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BC018, 0x701BC023, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BC018, 0x701BC024, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x701BC018, 0x701BC025, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x701BC018, 0x701BC026, '2019-02-10 00:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC019,   231, 0x01BC0112, 27.7444, -55.8165, 0.005500019, 0.123169, 0, 0, -0.992386,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x01BC0112 [27.744400 -55.816500 0.005500] 0.123169 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC01A,  2439, 0x01BC0112, 32.4323, -57.4962, 0.005500019, -0.325671, 0, 0, -0.945483,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BC0112 [32.432300 -57.496200 0.005500] -0.325671 0.000000 0.000000 -0.945483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC01B,  1631, 0x01BC0129, 76.6504, -64.4241, 0.003324986, 0.991129, 0, 0, -0.132905,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x01BC0129 [76.650400 -64.424100 0.003325] 0.991129 0.000000 0.000000 -0.132905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC01C,  2439, 0x01BC0129, 77.7741, -63.8059, 0.005500019, -0.996089, 0, 0, -0.088351,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BC0129 [77.774100 -63.805900 0.005500] -0.996089 0.000000 0.000000 -0.088351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC01D,   233, 0x01BC0109, 19.0437, -29.5832, 0.005500019, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC0109 [19.043700 -29.583200 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC01E,   233, 0x01BC0112, 28.3561, -57.5635, 0.005500019, 0.391033, 0, 0, -0.920377,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC0112 [28.356100 -57.563500 0.005500] 0.391033 0.000000 0.000000 -0.920377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC01F,   231, 0x01BC0129, 77.8631, -61.3827, 0.005500019, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x01BC0129 [77.863100 -61.382700 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC020,   233, 0x01BC0100, 0.31427, -40.3143, 0.005500019, 0.701221, 0, 0, -0.712944,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC0100 [0.314270 -40.314300 0.005500] 0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC021,  2439, 0x01BC0112, 27.9457, -61.4682, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BC0112 [27.945700 -61.468200 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC022,   233, 0x01BC011B, 46.7756, -6.10195, 0.005500019, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC011B [46.775600 -6.101950 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC023,   233, 0x01BC011B, 47.6002, -11.1298, 0.005500019, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BC011B [47.600200 -11.129800 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC024,   231, 0x01BC0114, 43.986, -1.27111, 0.005500019, -0.423014, 0, 0, -0.9061231,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x01BC0114 [43.986000 -1.271110 0.005500] -0.423014 0.000000 0.000000 -0.906123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC025,   229, 0x01BC0114, 44.0968, -4.01835, 0.005500019, -0.423014, 0, 0, -0.9061231,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x01BC0114 [44.096800 -4.018350 0.005500] -0.423014 0.000000 0.000000 -0.906123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BC026,  1631, 0x01BC011A, 46.1945, -3.50262, 0.003324986, -0.8929791, 0, 0, -0.4500981,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x01BC011A [46.194500 -3.502620 0.003325] -0.892979 0.000000 0.000000 -0.450098 */
