DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40001,  1154, 0x9C40003C, 168.9679, 85.90736, 96.16291, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C40003C [168.967900 85.907360 96.162910] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C40001, 0x79C40002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79C40001, 0x79C40003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79C40001, 0x79C40004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79C40001, 0x79C40005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79C40001, 0x79C40006, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79C40001, 0x79C40007, '2019-02-10 00:00:00') /* Pure One (11988) */
     , (0x79C40001, 0x79C40008, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79C40001, 0x79C40009, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79C40001, 0x79C4000A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x79C40001, 0x79C4000B, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40002,  9257, 0x9C40003C, 168.9679, 85.90736, 96.16291, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9C40003C [168.967900 85.907360 96.162910] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40003,  9257, 0x9C400023, 103.2592, 64.14987, 100.0508, -0.830909, 0, 0, -0.5564084,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9C400023 [103.259200 64.149870 100.050800] -0.830909 0.000000 0.000000 -0.556408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40004, 10767, 0x9C400006, 22.73891, 129.6788, 96.68099, 0.4534347, 0, 0, -0.8912895,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9C400006 [22.738910 129.678800 96.680990] 0.453435 0.000000 0.000000 -0.891290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40005, 10770, 0x9C400006, 7.011969, 129.8849, 97.99329, 0.4534347, 0, 0, -0.8912895,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9C400006 [7.011969 129.884900 97.993290] 0.453435 0.000000 0.000000 -0.891290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40006,  9254, 0x9C400024, 108.3363, 82.81857, 98.97797, -0.830909, 0, 0, -0.5564084,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9C400024 [108.336300 82.818570 98.977970] -0.830909 0.000000 0.000000 -0.556408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40007, 11988, 0x9C400012, 53.45798, 41.58167, 94.4038, 0.9778911, 0, 0, -0.2091146,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x9C400012 [53.457980 41.581670 94.403800] 0.977891 0.000000 0.000000 -0.209115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40008,  9242, 0x9C400012, 53.71883, 38.46847, 94.18784, 0.9778911, 0, 0, -0.2091146,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9C400012 [53.718830 38.468470 94.187840] 0.977891 0.000000 0.000000 -0.209115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C40009,  9244, 0x9C400012, 59.42503, 42.45811, 95.47135, 0.9778911, 0, 0, -0.2091146,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9C400012 [59.425030 42.458110 95.471350] 0.977891 0.000000 0.000000 -0.209115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4000A,  5497, 0x9C400011, 56.22587, 1.746239, 91.5455, -0.9789831, 0, 0, -0.2039414,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9C400011 [56.225870 1.746239 91.545500] -0.978983 0.000000 0.000000 -0.203941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4000B,  1630, 0x9C400034, 167.6494, 80.37598, 96.03673, -0.6641587, 0, 0, -0.7475916,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9C400034 [167.649400 80.375980 96.036730] -0.664159 0.000000 0.000000 -0.747592 */
