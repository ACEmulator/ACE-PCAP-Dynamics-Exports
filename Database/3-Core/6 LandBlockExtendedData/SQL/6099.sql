DELETE FROM `landblock_instance` WHERE `landblock` = 0x6099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099001,  1154, 0x60990035, 166.3415, 99.83228, 5.868289, -0.8936543, 0, 0, -0.4487559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60990035 [166.341500 99.832280 5.868289] -0.893654 0.000000 0.000000 -0.448756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76099001, 0x76099002, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x76099001, 0x76099003, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x76099001, 0x76099004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76099001, 0x76099005, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76099001, 0x76099006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76099001, 0x76099007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76099001, 0x76099008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x76099001, 0x76099009, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x76099001, 0x7609900A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x76099001, 0x7609900B, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x76099001, 0x7609900C, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099002,   230, 0x60990035, 166.3415, 99.83228, 5.868289, -0.8936543, 0, 0, -0.4487559,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x60990035 [166.341500 99.832280 5.868289] -0.893654 0.000000 0.000000 -0.448756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099003,  7987, 0x60990007, 18.1486, 149.7387, 6.478728, -0.8576461, 0, 0, -0.5142404,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x60990007 [18.148600 149.738700 6.478728] -0.857646 0.000000 0.000000 -0.514240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099004, 11526, 0x60990007, 10.00419, 148.5372, 6.383101, -0.8576461, 0, 0, -0.5142404,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60990007 [10.004190 148.537200 6.383101] -0.857646 0.000000 0.000000 -0.514240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099005, 11526, 0x60990006, 8.092594, 135.4207, 5.290054, -0.8576461, 0, 0, -0.5142404,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60990006 [8.092594 135.420700 5.290054] -0.857646 0.000000 0.000000 -0.514240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099006, 11526, 0x60990006, 7.921751, 137.8046, 5.488717, -0.8576461, 0, 0, -0.5142404,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60990006 [7.921751 137.804600 5.488717] -0.857646 0.000000 0.000000 -0.514240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099007,  4217, 0x60990002, 13.92469, 33.99728, -0.09175003, 0.7297825, 0, 0, -0.6836793,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60990002 [13.924690 33.997280 -0.091750] 0.729783 0.000000 0.000000 -0.683679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099008, 23565, 0x60990034, 156.3752, 81.00068, 3.787319, -0.8936543, 0, 0, -0.4487559,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x60990034 [156.375200 81.000680 3.787319] -0.893654 0.000000 0.000000 -0.448756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76099009, 14800, 0x60990039, 177.3686, 7.740417, 0.6550349, -0.9725682, 0, 0, -0.2326179,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x60990039 [177.368600 7.740417 0.655035] -0.972568 0.000000 0.000000 -0.232618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609900A,  7987, 0x60990007, 2.859028, 154.0176, 6.835298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x60990007 [2.859028 154.017600 6.835298] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609900B,  7987, 0x6099000A, 43.45248, 40.04265, 0.0004999638, 0.7297825, 0, 0, -0.6836793,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x6099000A [43.452480 40.042650 0.000500] 0.729783 0.000000 0.000000 -0.683679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609900C,  4254, 0x6099003C, 171.7544, 72.04459, 4.320583, -0.8936543, 0, 0, -0.4487559,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6099003C [171.754400 72.044590 4.320583] -0.893654 0.000000 0.000000 -0.448756 */
