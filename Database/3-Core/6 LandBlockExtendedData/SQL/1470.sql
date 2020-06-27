DELETE FROM `landblock_instance` WHERE `landblock` = 0x1470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470001,  1154, 0x1470003F, 168.8778, 145.8726, 73.46605, 0.6631783, 0, 0, -0.7484614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1470003F [168.877800 145.872600 73.466050] 0.663178 0.000000 0.000000 -0.748461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71470001, 0x71470002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71470001, 0x71470003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71470001, 0x71470004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71470001, 0x71470005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71470001, 0x71470006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71470001, 0x71470007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71470001, 0x71470008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71470001, 0x71470009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470002, 36842, 0x1470003F, 168.8778, 145.8726, 73.46605, 0.6631783, 0, 0, -0.7484614,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1470003F [168.877800 145.872600 73.466050] 0.663178 0.000000 0.000000 -0.748461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470003, 36842, 0x14700032, 164.5669, 39.14661, 112.3591, -0.8673351, 0, 0, -0.4977246,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x14700032 [164.566900 39.146610 112.359100] -0.867335 0.000000 0.000000 -0.497725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470004, 36829, 0x14700037, 153.4325, 149.4037, 70.71186, 0.1706881, 0, 0, -0.9853251,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14700037 [153.432500 149.403700 70.711860] 0.170688 0.000000 0.000000 -0.985325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470005, 36844, 0x14700024, 113.3054, 82.1215, 112.8435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x14700024 [113.305400 82.121500 112.843500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470006, 36840, 0x14700024, 117.4495, 84.04664, 112.8435, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x14700024 [117.449500 84.046640 112.843500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470007, 36844, 0x14700024, 118.2052, 78.86697, 112.8435, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x14700024 [118.205200 78.866970 112.843500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470008, 36840, 0x14700024, 112.07, 83.28497, 112.8435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x14700024 [112.070000 83.284970 112.843500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71470009,   228, 0x14700013, 54.73615, 69.36597, 91.03294, 0.3026715, 0, 0, -0.953095,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x14700013 [54.736150 69.365970 91.032940] 0.302672 0.000000 0.000000 -0.953095 */
