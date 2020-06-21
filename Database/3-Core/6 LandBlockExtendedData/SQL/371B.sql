DELETE FROM `landblock_instance` WHERE `landblock` = 0x371B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B001,  1154, 0x371B003C, 178.7581, 85.02229, 11.83612, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x371B003C [178.758100 85.022290 11.836120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7371B001, 0x7371B002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7371B001, 0x7371B003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7371B001, 0x7371B004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7371B001, 0x7371B005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7371B001, 0x7371B006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7371B001, 0x7371B007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7371B001, 0x7371B008, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7371B001, 0x7371B009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7371B001, 0x7371B00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7371B001, 0x7371B00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B002,  7119, 0x371B003C, 178.7581, 85.02229, 11.83612, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x371B003C [178.758100 85.022290 11.836120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B003,  7119, 0x371B003C, 173.8572, 90.31203, 10.95449, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x371B003C [173.857200 90.312030 10.954490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B004,   228, 0x371B001A, 85.04474, 44.50373, 11.09306, -0.8526994, 0, 0, -0.5224019,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x371B001A [85.044740 44.503730 11.093060] -0.852699 0.000000 0.000000 -0.522402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B005,  7184, 0x371B0016, 53.1298, 123.2875, 17.31176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x371B0016 [53.129800 123.287500 17.311760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B006,  7184, 0x371B0016, 48.96908, 133.2121, 29.07447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x371B0016 [48.969080 133.212100 29.074470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B007,  7184, 0x371B0016, 62.84768, 125.175, 16.34464, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x371B0016 [62.847680 125.175000 16.344640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B008, 22909, 0x371B000B, 42.77402, 57.9012, 11.7026, -0.5385082, 0, 0, -0.8426203,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x371B000B [42.774020 57.901200 11.702600] -0.538508 0.000000 0.000000 -0.842620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B009, 24319, 0x371B000A, 42.19775, 42.97765, 10.97529, -0.6212741, 0, 0, -0.7835933,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x371B000A [42.197750 42.977650 10.975290] -0.621274 0.000000 0.000000 -0.783593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B00A, 24497, 0x371B0002, 2.898153, 38.26326, 11.44012, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x371B0002 [2.898153 38.263260 11.440120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B00B, 24497, 0x371B0002, 17.61237, 44.8581, 13.21587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x371B0002 [17.612370 44.858100 13.215870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B00C,  1542, 0x371B000C, 37.68197, 84.13998, 15.17683, 0.5394711, 0, 0, -0.8420041, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x371B000C [37.681970 84.139980 15.176830] 0.539471 0.000000 0.000000 -0.842004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7371B00C, 0x7371B00D, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371B00D,  9286, 0x371B000C, 37.68197, 84.13998, 15.17683, 0.5394711, 0, 0, -0.8420041,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x371B000C [37.681970 84.139980 15.176830] 0.539471 0.000000 0.000000 -0.842004 */
