DELETE FROM `landblock_instance` WHERE `landblock` = 0x9841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841000,  6441, 0x98410100, 153.7, 33.4822, 106, 0.7504084, 0, 0, 0.6609744, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x98410100 [153.700000 33.482200 106.000000] 0.750408 0.000000 0.000000 0.660974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841001,  1154, 0x9841002B, 126.0196, 68.53299, 104.5853, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9841002B [126.019600 68.532990 104.585300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79841001, 0x79841002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79841001, 0x79841003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79841001, 0x79841004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79841001, 0x79841005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79841001, 0x79841006, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79841001, 0x79841007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79841001, 0x79841008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79841001, 0x79841009, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x79841001, 0x7984100A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79841001, 0x7984100B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79841001, 0x7984100C, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79841001, 0x7984100D, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79841001, 0x7984100E, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79841001, 0x7984100F, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79841001, 0x79841010, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79841001, 0x79841011, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79841001, 0x79841012, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79841001, 0x79841013, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79841001, 0x79841014, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79841001, 0x79841015, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841002,  1630, 0x9841002B, 126.0196, 68.53299, 104.5853, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9841002B [126.019600 68.532990 104.585300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841003,  9243, 0x9841003D, 185.0359, 119.0494, 86.42508, 0.2995802, 0, 0, -0.9540711,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9841003D [185.035900 119.049400 86.425080] 0.299580 0.000000 0.000000 -0.954071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841004,  9242, 0x9841003D, 189.6821, 106.768, 90.63284, -0.9933167, 0, 0, -0.1154209,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9841003D [189.682100 106.768000 90.632840] -0.993317 0.000000 0.000000 -0.115421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841005,   233, 0x98410003, 10.30798, 70.20261, 110.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x98410003 [10.307980 70.202610 110.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841006,  9254, 0x98410004, 18.93318, 78.97927, 109.8466, 0.9864637, 0, 0, -0.1639797,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x98410004 [18.933180 78.979270 109.846600] 0.986464 0.000000 0.000000 -0.163980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841007,  2439, 0x98410004, 8.679707, 72.65388, 110.0055, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x98410004 [8.679707 72.653880 110.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841008,   231, 0x98410004, 8.706365, 75.07034, 110.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x98410004 [8.706365 75.070340 110.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841009,  1631, 0x98410004, 8.235598, 73.66024, 110.0033, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x98410004 [8.235598 73.660240 110.003300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984100A,  1632, 0x98410003, 6.809581, 71.9379, 110.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x98410003 [6.809581 71.937900 110.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984100B,  1630, 0x9841002B, 127.9078, 65.76305, 107.321, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9841002B [127.907800 65.763050 107.321000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984100C, 10770, 0x9841000C, 25.77109, 77.39933, 109.4315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9841000C [25.771090 77.399330 109.431500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984100D, 10770, 0x9841000C, 28.53531, 74.97465, 109.4032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9841000C [28.535310 74.974650 109.403200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984100E, 10767, 0x9841000C, 28.04202, 76.62288, 109.3069, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9841000C [28.042020 76.622880 109.306900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984100F,  9250, 0x9841002B, 140.5951, 57.7868, 105.4687, -0.7955728, 0, 0, -0.6058581,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9841002B [140.595100 57.786800 105.468700] -0.795573 0.000000 0.000000 -0.605858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841010, 10767, 0x9841003E, 187.6229, 121.3989, 85.44613, 0.2995802, 0, 0, -0.9540711,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9841003E [187.622900 121.398900 85.446130] 0.299580 0.000000 0.000000 -0.954071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841011,  9244, 0x98410003, 22.33017, 66.31649, 110.029, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x98410003 [22.330170 66.316490 110.029000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841012, 10770, 0x98410023, 115.549, 63.26057, 105.8565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x98410023 [115.549000 63.260570 105.856500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841013, 10770, 0x98410023, 117.8026, 66.16598, 107.321, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x98410023 [117.802600 66.165980 107.321000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841014, 10767, 0x98410023, 116.1871, 65.5742, 107.321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x98410023 [116.187100 65.574200 107.321000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79841015,  8673, 0x98410035, 156.8579, 113.5906, 89.60735, 0.2995802, 0, 0, -0.9540711,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x98410035 [156.857900 113.590600 89.607350] 0.299580 0.000000 0.000000 -0.954071 */
