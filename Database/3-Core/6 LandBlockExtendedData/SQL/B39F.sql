DELETE FROM `landblock_instance` WHERE `landblock` = 0xB39F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39F001,  1154, 0xB39F000C, 40.13779, 75.09093, 66.00715, -0.6009188, 0, 0, -0.79931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB39F000C [40.137790 75.090930 66.007150] -0.600919 0.000000 0.000000 -0.799310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B39F001, 0x7B39F002, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B39F001, 0x7B39F003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B39F001, 0x7B39F004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B39F001, 0x7B39F005, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7B39F001, 0x7B39F006, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B39F001, 0x7B39F007, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39F002,   938, 0xB39F000C, 40.13779, 75.09093, 66.00715, -0.6009188, 0, 0, -0.79931,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB39F000C [40.137790 75.090930 66.007150] -0.600919 0.000000 0.000000 -0.799310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39F003, 11528, 0xB39F0019, 85.31612, 4.190109, 64.55115, -0.5349973, 0, 0, -0.8448538,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB39F0019 [85.316120 4.190109 64.551150] -0.534997 0.000000 0.000000 -0.844854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39F004,   192, 0xB39F0023, 111.7299, 64.47393, 62.69267, 0.7851191, 0, 0, -0.6193448,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB39F0023 [111.729900 64.473930 62.692670] 0.785119 0.000000 0.000000 -0.619345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39F005,  1668, 0xB39F0031, 167.7977, 22.78969, 63.88943, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB39F0031 [167.797700 22.789690 63.889430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39F006,    11, 0xB39F002D, 125.7223, 114.6362, 62.0121, 0.4353687, 0, 0, -0.9002523,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB39F002D [125.722300 114.636200 62.012100] 0.435369 0.000000 0.000000 -0.900252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39F007,  1668, 0xB39F003A, 173.1982, 29.42927, 63.98789, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB39F003A [173.198200 29.429270 63.987890] 0.398749 0.000000 0.000000 -0.917060 */
