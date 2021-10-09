DELETE FROM `landblock_instance` WHERE `landblock` = 0x1593;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593001,  1154, 0x15930001, 1.035456, 2.154033, 7.028125, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15930001 [1.035456 2.154033 7.028125] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71593001, 0x71593002, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71593001, 0x71593003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71593001, 0x71593004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71593001, 0x71593005, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71593001, 0x71593006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71593001, 0x71593007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71593001, 0x71593008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71593001, 0x71593009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71593001, 0x7159300A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71593001, 0x7159300B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71593001, 0x7159300C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71593001, 0x7159300D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71593001, 0x7159300E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71593001, 0x7159300F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71593001, 0x71593010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71593001, 0x71593011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71593001, 0x71593012, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593002, 36852, 0x15930001, 1.035456, 2.154033, 7.028125, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x15930001 [1.035456 2.154033 7.028125] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593003, 36845, 0x15930001, 3.035456, 3.154033, 6.194792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x15930001 [3.035456 3.154033 6.194792] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593004, 36850, 0x15930001, 5.831757, 5.691278, 4.649968, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x15930001 [5.831757 5.691278 4.649968] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593005, 36854, 0x15930001, 6.367877, 7.730597, 3.836664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x15930001 [6.367877 7.730597 3.836664] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593006, 36854, 0x15930001, 5.435456, 1.754033, 6.061958, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x15930001 [5.435456 1.754033 6.061958] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593007, 23566, 0x15930011, 49.02258, 19.21503, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x15930011 [49.022580 19.215030 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593008, 23567, 0x15930011, 52.12998, 16.44662, 0.0065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x15930011 [52.129980 16.446620 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593009, 36822, 0x15930011, 56.7788, 18.42149, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15930011 [56.778800 18.421490 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159300A, 36822, 0x15930011, 60.42911, 18.86338, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15930011 [60.429110 18.863380 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159300B,   228, 0x15930009, 47.36065, 16.98838, 0.059279, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x15930009 [47.360650 16.988380 0.059279] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159300C, 36822, 0x15930011, 60.01704, 11.2021, 0.00455, 0.666008, 0, 0, -0.745945,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15930011 [60.017040 11.202100 0.004550] 0.666008 0.000000 0.000000 -0.745945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159300D,   228, 0x15930001, 15.73187, 1.25535, 3.654583, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x15930001 [15.731870 1.255350 3.654583] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159300E, 23567, 0x15930001, 13.38411, 5.441999, 2.846473, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x15930001 [13.384110 5.441999 2.846473] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159300F, 24133, 0x15930012, 60.11157, 27.54552, -0.1, 0.666008, 0, 0, -0.745945,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15930012 [60.111570 27.545520 -0.100000] 0.666008 0.000000 0.000000 -0.745945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593010, 36819, 0x1593000A, 39.23059, 24.97463, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1593000A [39.230590 24.974630 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593011, 36816, 0x1593000A, 44.05141, 29.05381, -0.09285, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1593000A [44.051410 29.053810 -0.092850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593012, 23567, 0x15930011, 64.87867, 2.266714, 0.0065, 0.666008, 0, 0, -0.745945,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x15930011 [64.878670 2.266714 0.006500] 0.666008 0.000000 0.000000 -0.745945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593013,  1542, 0x15930001, 1.674121, 3.537135, 6.402425, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15930001 [1.674121 3.537135 6.402425] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71593013, 0x71593014, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71593014, 22566, 0x15930001, 1.674121, 3.537135, 6.402425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15930001 [1.674121 3.537135 6.402425] 1.000000 0.000000 0.000000 0.000000 */
