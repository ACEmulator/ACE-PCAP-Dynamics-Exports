DELETE FROM `landblock_instance` WHERE `landblock` = 0xDABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE000, 23618, 0xDABE0032, 155.427, 37.3825, 2, 0.559651, 0, 0, -0.828729, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xDABE0032 [155.427000 37.382500 2.000000] 0.559651 0.000000 0.000000 -0.828729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE001,  1154, 0xDABE002D, 127.4816, 96.40538, 14.78685, -0.680644, 0, 0, -0.732614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDABE002D [127.481600 96.405380 14.786850] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DABE001, 0x7DABE002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DABE001, 0x7DABE003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DABE001, 0x7DABE004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DABE001, 0x7DABE005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DABE001, 0x7DABE006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DABE001, 0x7DABE007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DABE001, 0x7DABE008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DABE001, 0x7DABE009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DABE001, 0x7DABE00A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DABE001, 0x7DABE00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DABE001, 0x7DABE00C, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DABE001, 0x7DABE00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DABE001, 0x7DABE00E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DABE001, 0x7DABE00F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DABE001, 0x7DABE010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DABE001, 0x7DABE011, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE002, 11481, 0xDABE002D, 127.4816, 96.40538, 14.78685, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDABE002D [127.481600 96.405380 14.786850] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE003, 11481, 0xDABE003F, 191.7903, 150.1041, 12.78167, -0.688502, 0, 0, -0.725235,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDABE003F [191.790300 150.104100 12.781670] -0.688502 0.000000 0.000000 -0.725235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE004,   214, 0xDABE0008, 2.252923, 190.6315, 63.42977, -0.996168, 0, 0, -0.087458,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDABE0008 [2.252923 190.631500 63.429770] -0.996168 0.000000 0.000000 -0.087458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE005,  7994, 0xDABE003F, 191.1076, 151.9422, 11.47503, -0.688502, 0, 0, -0.725235,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDABE003F [191.107600 151.942200 11.475030] -0.688502 0.000000 0.000000 -0.725235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE006, 24959, 0xDABE0036, 146.438, 130.3927, 14.65899, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDABE0036 [146.438000 130.392700 14.658990] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE007,     3, 0xDABE002D, 133.7097, 118.12, 15.55838, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDABE002D [133.709700 118.120000 15.558380] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE008,   213, 0xDABE002D, 124.7975, 97.46731, 15.32269, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDABE002D [124.797500 97.467310 15.322690] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE009,  7988, 0xDABE003F, 168.0116, 166.4702, 15.87224, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDABE003F [168.011600 166.470200 15.872240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE00A,  7988, 0xDABE0037, 165.7411, 158.141, 15.36736, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDABE0037 [165.741100 158.141000 15.367360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE00B, 24958, 0xDABE002D, 124.6626, 103.5031, 15.84297, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDABE002D [124.662600 103.503100 15.842970] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE00C,   213, 0xDABE0034, 151.0464, 90.86686, 9.810633, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDABE0034 [151.046400 90.866860 9.810633] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE00D,     3, 0xDABE0035, 155.1477, 101.7211, 10.16659, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDABE0035 [155.147700 101.721100 10.166590] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE00E, 24959, 0xDABE002D, 140.7727, 96.45277, 12.57171, -0.680644, 0, 0, -0.732614,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDABE002D [140.772700 96.452770 12.571710] -0.680644 0.000000 0.000000 -0.732614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE00F, 24959, 0xDABE003E, 183.1612, 124.7479, 8.260552, -0.688502, 0, 0, -0.725235,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDABE003E [183.161200 124.747900 8.260552] -0.688502 0.000000 0.000000 -0.725235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE010,     3, 0xDABE0036, 163.8306, 139.3079, 13.91288, -0.688502, 0, 0, -0.725235,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDABE0036 [163.830600 139.307900 13.912880] -0.688502 0.000000 0.000000 -0.725235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABE011,   213, 0xDABE0036, 166.579, 142.1208, 13.92364, -0.688502, 0, 0, -0.725235,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDABE0036 [166.579000 142.120800 13.923640] -0.688502 0.000000 0.000000 -0.725235 */
