DELETE FROM `landblock_instance` WHERE `landblock` = 0x1251;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251001,  1154, 0x12510025, 106.8246, 111.0502, -0.09545, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12510025 [106.824600 111.050200 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71251001, 0x71251002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71251001, 0x71251003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71251001, 0x71251004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71251001, 0x71251005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71251001, 0x71251006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71251001, 0x71251007, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71251001, 0x71251008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71251001, 0x71251009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251002, 36825, 0x12510025, 106.8246, 111.0502, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12510025 [106.824600 111.050200 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251003, 36822, 0x12510025, 103.8549, 115.6001, -0.09545, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12510025 [103.854900 115.600100 -0.095450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251004, 36823, 0x12510025, 111.8932, 118.5388, 0.106189, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12510025 [111.893200 118.538800 0.106189] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251005,  7982, 0x12510025, 108.761, 101.6635, -0.4521, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12510025 [108.761000 101.663500 -0.452100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251006,  7982, 0x12510025, 109.7857, 107.9553, -0.4521, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12510025 [109.785700 107.955300 -0.452100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251007,  7127, 0x1251001A, 82.2863, 37.34531, 12.1535, -0.391405, 0, 0, -0.920219,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1251001A [82.286300 37.345310 12.153500] -0.391405 0.000000 0.000000 -0.920219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251008, 36825, 0x1251001E, 90.53908, 142.7482, -0.44545, 0.939143, 0, 0, -0.343527,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1251001E [90.539080 142.748200 -0.445450] 0.939143 0.000000 0.000000 -0.343527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71251009, 36825, 0x12510017, 61.1243, 144.9053, 0.835413, -0.444439, 0, 0, -0.895809,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12510017 [61.124300 144.905300 0.835413] -0.444439 0.000000 0.000000 -0.895809 */
