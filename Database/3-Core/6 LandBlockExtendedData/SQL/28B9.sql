DELETE FROM `landblock_instance` WHERE `landblock` = 0x28B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9001,  1154, 0x28B90001, 18.98826, 5.936398, 45.09365, 0.3851538, 0, 0, -0.9228524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28B90001 [18.988260 5.936398 45.093650] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B9001, 0x728B9002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x728B9001, 0x728B9003, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B9001, 0x728B9004, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x728B9001, 0x728B9005, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B9001, 0x728B9006, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B9001, 0x728B9007, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x728B9001, 0x728B9008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B9001, 0x728B9009, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B9001, 0x728B900A, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B9001, 0x728B900B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x728B9001, 0x728B900C, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B9001, 0x728B900D, '2019-02-10 00:00:00') /* Highwayman (11503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9002, 11524, 0x28B90001, 18.98826, 5.936398, 45.09365, 0.3851538, 0, 0, -0.9228524,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x28B90001 [18.988260 5.936398 45.093650] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9003, 11502, 0x28B90031, 154.0732, 16.80317, 45.7653, 0.2679531, 0, 0, -0.963432,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B90031 [154.073200 16.803170 45.765300] 0.267953 0.000000 0.000000 -0.963432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9004, 11538, 0x28B90031, 156.7828, 18.36537, 45.40692, -0.1509579, 0, 0, -0.9885402,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x28B90031 [156.782800 18.365370 45.406920] -0.150958 0.000000 0.000000 -0.988540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9005, 11502, 0x28B90032, 154.0372, 25.67729, 45.0288, 0.2679531, 0, 0, -0.963432,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B90032 [154.037200 25.677290 45.028800] 0.267953 0.000000 0.000000 -0.963432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9006, 11503, 0x28B90025, 96.64901, 119.6273, 57.89683, -0.9134973, 0, 0, -0.4068448,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B90025 [96.649010 119.627300 57.896830] -0.913497 0.000000 0.000000 -0.406845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9007, 11523, 0x28B9003B, 173.5195, 50.20504, 43.36229, -0.1509579, 0, 0, -0.9885402,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x28B9003B [173.519500 50.205040 43.362290] -0.150958 0.000000 0.000000 -0.988540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9008, 11502, 0x28B90026, 101.2842, 120.0074, 57.12553, -0.9134973, 0, 0, -0.4068448,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B90026 [101.284200 120.007400 57.125530] -0.913497 0.000000 0.000000 -0.406845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9009, 11502, 0x28B90026, 105.5334, 130.8657, 58.22706, -0.9134973, 0, 0, -0.4068448,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B90026 [105.533400 130.865700 58.227060] -0.913497 0.000000 0.000000 -0.406845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B900A, 11503, 0x28B90032, 159.95, 27.16256, 46.06977, 0.2679531, 0, 0, -0.963432,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B90032 [159.950000 27.162560 46.069770] 0.267953 0.000000 0.000000 -0.963432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B900B, 22010, 0x28B90032, 151.1048, 37.21721, 44.3065, -0.1509579, 0, 0, -0.9885402,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x28B90032 [151.104800 37.217210 44.306500] -0.150958 0.000000 0.000000 -0.988540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B900C, 11503, 0x28B90031, 146.9271, 2.797257, 47.52797, 0.2679531, 0, 0, -0.963432,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B90031 [146.927100 2.797257 47.527970] 0.267953 0.000000 0.000000 -0.963432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B900D, 11503, 0x28B90029, 135.3708, 5.23315, 48.28801, 0.2679531, 0, 0, -0.963432,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B90029 [135.370800 5.233150 48.288010] 0.267953 0.000000 0.000000 -0.963432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B900E,  1542, 0x28B90031, 156.1694, 22.41331, 45.11811, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28B90031 [156.169400 22.413310 45.118110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B900E, 0x728B900F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728B900E, 0x728B9010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728B900E, 0x728B9011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728B900E, 0x728B9012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728B900E, 0x728B9013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728B900E, 0x728B9014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B900F,  4179, 0x28B90031, 156.1694, 22.41331, 45.11811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B90031 [156.169400 22.413310 45.118110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9010,  9024, 0x28B90031, 156.2174, 22.46131, 45.17011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B90031 [156.217400 22.461310 45.170110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9011,  9024, 0x28B90026, 98.45506, 126.4958, 58.73347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B90026 [98.455060 126.495800 58.733470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9012,  4179, 0x28B90026, 98.25552, 126.6954, 58.73998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B90026 [98.255520 126.695400 58.739980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9013,  9024, 0x28B90029, 139.7695, 0.7108579, 49.17891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B90029 [139.769500 0.710858 49.178910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B9014,  4179, 0x28B90029, 139.7695, 0.7108579, 48.2933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B90029 [139.769500 0.710858 48.293300] 1.000000 0.000000 0.000000 0.000000 */
