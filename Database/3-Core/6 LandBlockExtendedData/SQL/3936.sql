DELETE FROM `landblock_instance` WHERE `landblock` = 0x3936;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936001,  1154, 0x39360008, 5.829873, 184.2745, 42.12988, -0.325013, 0, 0, -0.94571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39360008 [5.829873 184.274500 42.129880] -0.325013 0.000000 0.000000 -0.945710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73936001, 0x73936002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73936001, 0x73936003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73936001, 0x73936004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73936001, 0x73936005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73936001, 0x73936006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73936001, 0x73936007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73936001, 0x73936008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73936001, 0x73936009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936002, 24282, 0x39360008, 5.829873, 184.2745, 42.12988, -0.325013, 0, 0, -0.94571,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x39360008 [5.829873 184.274500 42.129880] -0.325013 0.000000 0.000000 -0.945710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936003, 23567, 0x39360008, 22.13902, 186.3493, 37.21414, -0.325013, 0, 0, -0.94571,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x39360008 [22.139020 186.349300 37.214140] -0.325013 0.000000 0.000000 -0.945710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936004, 36851, 0x39360008, 22.38619, 180.0261, 38.39095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x39360008 [22.386190 180.026100 38.390950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936005, 36845, 0x39360008, 18.81366, 185.8534, 38.19713, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39360008 [18.813660 185.853400 38.197130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936006, 38180, 0x39360010, 33.7435, 176.0053, 31.99775, -0.325013, 0, 0, -0.94571,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x39360010 [33.743500 176.005300 31.997750] -0.325013 0.000000 0.000000 -0.945710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936007, 36853, 0x39360008, 21.55099, 186.7628, 37.51203, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39360008 [21.550990 186.762800 37.512030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936008, 36853, 0x39360010, 25.33692, 183.812, 38.39095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39360010 [25.336920 183.812000 38.390950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73936009, 36845, 0x39360008, 18.60026, 182.9768, 37.54912, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39360008 [18.600260 182.976800 37.549120] 0.923880 0.000000 0.000000 -0.382684 */
