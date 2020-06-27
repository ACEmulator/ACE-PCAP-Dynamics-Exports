DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13001,  1154, 0xAA130031, 146.6765, 7.478356, 131.5207, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA130031 [146.676500 7.478356 131.520700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA13001, 0x7AA13002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AA13001, 0x7AA13003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7AA13001, 0x7AA13004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AA13001, 0x7AA13005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AA13001, 0x7AA13006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AA13001, 0x7AA13007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AA13001, 0x7AA13008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7AA13001, 0x7AA13009, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7AA13001, 0x7AA1300A, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7AA13001, 0x7AA1300B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7AA13001, 0x7AA1300C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13002,  1610, 0xAA130031, 146.6765, 7.478356, 131.5207, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA130031 [146.676500 7.478356 131.520700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13003, 26469, 0xAA130024, 109.0474, 82.29185, 162.1137, 0.2807642, 0, 0, -0.9597768,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xAA130024 [109.047400 82.291850 162.113700] 0.280764 0.000000 0.000000 -0.959777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13004,  7089, 0xAA130029, 120.6999, 13.91218, 139.6846, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA130029 [120.699900 13.912180 139.684600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13005,  1610, 0xAA130029, 121.2187, 6.974213, 136.7074, 0.1561462, 0, 0, -0.987734,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA130029 [121.218700 6.974213 136.707400] 0.156146 0.000000 0.000000 -0.987734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13006,  1610, 0xAA130029, 143.8407, 6.207055, 131.1479, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA130029 [143.840700 6.207055 131.147900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13007,  7089, 0xAA130029, 122.5222, 16.38994, 140.4133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA130029 [122.522200 16.389940 140.413300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13008,  7335, 0xAA130021, 119.9476, 18.25603, 147.0307, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA130021 [119.947600 18.256030 147.030700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA13009, 11987, 0xAA130004, 15.68369, 77.76721, 224.2154, -0.4698467, 0, 0, -0.8827481,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xAA130004 [15.683690 77.767210 224.215400] -0.469847 0.000000 0.000000 -0.882748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1300A,  6041, 0xAA130004, 20.21304, 72.89559, 218.7315, -0.4698467, 0, 0, -0.8827481,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAA130004 [20.213040 72.895590 218.731500] -0.469847 0.000000 0.000000 -0.882748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1300B,  6041, 0xAA130004, 12.30868, 81.0248, 228.0844, -0.4698467, 0, 0, -0.8827481,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAA130004 [12.308680 81.024800 228.084400] -0.469847 0.000000 0.000000 -0.882748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1300C,  6041, 0xAA130004, 9.670172, 85.71398, 232.3589, -0.4698467, 0, 0, -0.8827481,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAA130004 [9.670172 85.713980 232.358900] -0.469847 0.000000 0.000000 -0.882748 */
