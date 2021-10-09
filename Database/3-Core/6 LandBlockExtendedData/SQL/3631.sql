DELETE FROM `landblock_instance` WHERE `landblock` = 0x3631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631001,  1154, 0x36310018, 68.40428, 188.6993, 73.70491, 0.096726, 0, 0, -0.995311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36310018 [68.404280 188.699300 73.704910] 0.096726 0.000000 0.000000 -0.995311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73631001, 0x73631002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73631001, 0x73631003, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73631001, 0x73631004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73631001, 0x73631005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73631001, 0x73631006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73631001, 0x73631007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73631001, 0x73631008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73631001, 0x73631009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73631001, 0x7363100A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73631001, 0x7363100B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73631001, 0x7363100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73631001, 0x7363100D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73631001, 0x7363100E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73631001, 0x7363100F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631002, 24281, 0x36310018, 68.40428, 188.6993, 73.70491, 0.096726, 0, 0, -0.995311,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36310018 [68.404280 188.699300 73.704910] 0.096726 0.000000 0.000000 -0.995311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631003, 36862, 0x3631001F, 83.212, 159.6451, 74.029, 0.096726, 0, 0, -0.995311,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3631001F [83.212000 159.645100 74.029000] 0.096726 0.000000 0.000000 -0.995311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631004, 22053, 0x36310016, 52.04628, 130.2666, 72.35369, -0.16986, 0, 0, -0.985468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36310016 [52.046280 130.266600 72.353690] -0.169860 0.000000 0.000000 -0.985468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631005, 22053, 0x36310016, 54.22556, 127.4119, 72.53529, -0.16986, 0, 0, -0.985468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36310016 [54.225560 127.411900 72.535290] -0.169860 0.000000 0.000000 -0.985468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631006, 10810, 0x36310016, 48.7928, 129.6625, 72.07927, -0.16986, 0, 0, -0.985468,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36310016 [48.792800 129.662500 72.079270] -0.169860 0.000000 0.000000 -0.985468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631007, 10810, 0x36310016, 54.74277, 131.2377, 72.5751, -0.16986, 0, 0, -0.985468,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36310016 [54.742770 131.237700 72.575100] -0.169860 0.000000 0.000000 -0.985468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631008, 36816, 0x36310016, 52.12087, 126.9625, 72.35056, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36310016 [52.120870 126.962500 72.350560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73631009, 36816, 0x36310016, 55.04276, 129.4338, 72.59405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36310016 [55.042760 129.433800 72.594050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363100A, 36816, 0x36310016, 54.25684, 132.9643, 72.52856, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36310016 [54.256840 132.964300 72.528560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363100B, 36819, 0x36310016, 61.93157, 129.1764, 72.77185, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x36310016 [61.931570 129.176400 72.771850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363100C, 23482, 0x3631002E, 134.1716, 141.5314, 75.79428, 0.228652, 0, 0, -0.973508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3631002E [134.171600 141.531400 75.794280] 0.228652 0.000000 0.000000 -0.973508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363100D, 24133, 0x3631002E, 133.7373, 126.4444, 75.14478, 0.228652, 0, 0, -0.973508,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3631002E [133.737300 126.444400 75.144780] 0.228652 0.000000 0.000000 -0.973508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363100E, 10810, 0x36310032, 154.2124, 45.56613, 46.45858, 0.958084, 0, 0, -0.286489,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36310032 [154.212400 45.566130 46.458580] 0.958084 0.000000 0.000000 -0.286489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363100F, 23481, 0x36310032, 152.9937, 46.96651, 46.57722, 0.958084, 0, 0, -0.286489,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x36310032 [152.993700 46.966510 46.577220] 0.958084 0.000000 0.000000 -0.286489 */
