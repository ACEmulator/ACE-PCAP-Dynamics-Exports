DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE001,  1154, 0xA7AE0025, 117.461, 106.5677, 78.46248, 0.621483, 0, 0, -0.783428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7AE0025 [117.461000 106.567700 78.462480] 0.621483 0.000000 0.000000 -0.783428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7AE001, 0x7A7AE002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A7AE001, 0x7A7AE003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7AE001, 0x7A7AE004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A7AE001, 0x7A7AE005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AE001, 0x7A7AE006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7AE001, 0x7A7AE007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7AE001, 0x7A7AE008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AE001, 0x7A7AE009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE002,    10, 0xA7AE0025, 117.461, 106.5677, 78.46248, 0.621483, 0, 0, -0.783428,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA7AE0025 [117.461000 106.567700 78.462480] 0.621483 0.000000 0.000000 -0.783428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE003,     6, 0xA7AE0014, 51.22485, 80.10545, 65.45242, -0.530715, 0, 0, -0.84755,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7AE0014 [51.224850 80.105450 65.452420] -0.530715 0.000000 0.000000 -0.847550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE004,  4110, 0xA7AE0030, 142.9249, 189.6351, 89.41167, 0.459244, 0, 0, -0.88831,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA7AE0030 [142.924900 189.635100 89.411670] 0.459244 0.000000 0.000000 -0.888310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE005,  2612, 0xA7AE002D, 129.6853, 105.4729, 79.58901, 0.621483, 0, 0, -0.783428,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AE002D [129.685300 105.472900 79.589010] 0.621483 0.000000 0.000000 -0.783428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE006,     6, 0xA7AE0013, 63.69435, 52.01058, 64.62288, -0.530715, 0, 0, -0.84755,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7AE0013 [63.694350 52.010580 64.622880] -0.530715 0.000000 0.000000 -0.847550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE007,   192, 0xA7AE002D, 137.0762, 109.8295, 80.57897, 0.621483, 0, 0, -0.783428,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7AE002D [137.076200 109.829500 80.578970] 0.621483 0.000000 0.000000 -0.783428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE008,  2612, 0xA7AE0038, 153.4617, 178.4159, 88.51695, 0.459244, 0, 0, -0.88831,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AE0038 [153.461700 178.415900 88.516950] 0.459244 0.000000 0.000000 -0.888310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AE009,   940, 0xA7AE0028, 104.4196, 172.5597, 81.46578, -0.493501, 0, 0, -0.869745,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7AE0028 [104.419600 172.559700 81.465780] -0.493501 0.000000 0.000000 -0.869745 */
