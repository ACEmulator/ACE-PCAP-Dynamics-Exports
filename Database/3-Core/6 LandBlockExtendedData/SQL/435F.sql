DELETE FROM `landblock_instance` WHERE `landblock` = 0x435F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F001,  1154, 0x435F0031, 150.1874, 6.524295, 20.0025, 0.3082488, 0, 0, -0.9513057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x435F0031 [150.187400 6.524295 20.002500] 0.308249 0.000000 0.000000 -0.951306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435F001, 0x7435F002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7435F001, 0x7435F003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7435F001, 0x7435F004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7435F001, 0x7435F005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7435F001, 0x7435F006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7435F001, 0x7435F007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7435F001, 0x7435F008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7435F001, 0x7435F009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7435F001, 0x7435F00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F002, 36855, 0x435F0031, 150.1874, 6.524295, 20.0025, 0.3082488, 0, 0, -0.9513057,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x435F0031 [150.187400 6.524295 20.002500] 0.308249 0.000000 0.000000 -0.951306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F003, 24325, 0x435F001A, 72.07217, 33.68204, 16.39458, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x435F001A [72.072170 33.682040 16.394580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F004, 24319, 0x435F001A, 76.72096, 36.08802, 18, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x435F001A [76.720960 36.088020 18.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F005, 24325, 0x435F0012, 68.41917, 34.00708, 16.93721, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x435F0012 [68.419170 34.007080 16.937210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F006,  7340, 0x435F0014, 69.55412, 82.30779, 9.599302, -0.9724585, 0, 0, -0.2330763,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x435F0014 [69.554120 82.307790 9.599302] -0.972459 0.000000 0.000000 -0.233076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F007,  5712, 0x435F000C, 34.75486, 86.25385, 5.693759, 0.9675401, 0, 0, -0.2527173,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x435F000C [34.754860 86.253850 5.693759] 0.967540 0.000000 0.000000 -0.252717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F008,  5710, 0x435F000C, 35.7544, 80.74107, 8.403821, 0.9675401, 0, 0, -0.2527173,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x435F000C [35.754400 80.741070 8.403821] 0.967540 0.000000 0.000000 -0.252717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F009,  5711, 0x435F000D, 47.51076, 97.56341, 0.006500013, 0.9675401, 0, 0, -0.2527173,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x435F000D [47.510760 97.563410 0.006500] 0.967540 0.000000 0.000000 -0.252717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435F00A,  7119, 0x435F0021, 105.0764, 0.1010284, 18.77129, -0.9925343, 0, 0, -0.1219658,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x435F0021 [105.076400 0.101028 18.771290] -0.992534 0.000000 0.000000 -0.121966 */
