DELETE FROM `landblock_instance` WHERE `landblock` = 0xC584;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C584001,  1154, 0xC5840036, 156.1638, 140.6575, 47.31265, -0.9998995, 0, 0, -0.01417843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5840036 [156.163800 140.657500 47.312650] -0.999900 0.000000 0.000000 -0.014178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C584001, 0x7C584002, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7C584001, 0x7C584003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C584001, 0x7C584004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C584001, 0x7C584005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C584001, 0x7C584006, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C584002,  1464, 0xC5840036, 156.1638, 140.6575, 47.31265, -0.9998995, 0, 0, -0.01417843,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC5840036 [156.163800 140.657500 47.312650] -0.999900 0.000000 0.000000 -0.014178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C584003,   232, 0xC5840034, 160.7695, 91.42912, 36.22663, -0.3984221, 0, 0, -0.9172022,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC5840034 [160.769500 91.429120 36.226630] -0.398422 0.000000 0.000000 -0.917202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C584004,   192, 0xC5840023, 101.8904, 58.99901, 38.0035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC5840023 [101.890400 58.999010 38.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C584005,   192, 0xC5840023, 101.2225, 55.61169, 38.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC5840023 [101.222500 55.611690 38.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C584006,  1612, 0xC5840015, 54.21654, 114.3936, 38.52254, 0.711543, 0, 0, -0.7026426,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC5840015 [54.216540 114.393600 38.522540] 0.711543 0.000000 0.000000 -0.702643 */
