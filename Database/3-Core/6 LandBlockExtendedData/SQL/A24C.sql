DELETE FROM `landblock_instance` WHERE `landblock` = 0xA24C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24C001,  1154, 0xA24C0023, 118.9915, 68.89455, 56.29446, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA24C0023 [118.991500 68.894550 56.294460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A24C001, 0x7A24C002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A24C001, 0x7A24C003, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x7A24C001, 0x7A24C004, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A24C001, 0x7A24C005, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x7A24C001, 0x7A24C006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A24C001, 0x7A24C007, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24C002, 10770, 0xA24C0023, 118.9915, 68.89455, 56.29446, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA24C0023 [118.991500 68.894550 56.294460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24C003, 10773, 0xA24C0023, 118.1278, 66.63992, 56.4543, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA24C0023 [118.127800 66.639920 56.454300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24C004, 10770, 0xA24C002B, 131.7162, 56.92844, 60.72594, -0.5374822, 0, 0, -0.8432751,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA24C002B [131.716200 56.928440 60.725940] -0.537482 0.000000 0.000000 -0.843275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24C005, 10773, 0xA24C002B, 121.5203, 68.71217, 58.80965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA24C002B [121.520300 68.712170 58.809650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24C006,  1630, 0xA24C001A, 78.72234, 25.15709, 54.93504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA24C001A [78.722340 25.157090 54.935040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24C007,  1630, 0xA24C0019, 77.42928, 21.35473, 55.35326, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA24C0019 [77.429280 21.354730 55.353260] 0.887011 0.000000 0.000000 -0.461749 */
