DELETE FROM `landblock_instance` WHERE `landblock` = 0x91C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C9001,  1154, 0x91C9000B, 25.67437, 57.44302, 78.07284, -0.7132504, 0, 0, -0.7009093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91C9000B [25.674370 57.443020 78.072840] -0.713250 0.000000 0.000000 -0.700909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C9001, 0x791C9002, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x791C9001, 0x791C9003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x791C9001, 0x791C9004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x791C9001, 0x791C9005, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x791C9001, 0x791C9006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x791C9001, 0x791C9007, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C9002,  7129, 0x91C9000B, 25.67437, 57.44302, 78.07284, -0.7132504, 0, 0, -0.7009093,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91C9000B [25.674370 57.443020 78.072840] -0.713250 0.000000 0.000000 -0.700909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C9003,  1628, 0x91C90004, 7.769318, 91.70266, 72.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x91C90004 [7.769318 91.702660 72.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C9004,  1628, 0x91C90004, 8.586363, 93.88783, 72.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x91C90004 [8.586363 93.887830 72.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C9005,  9252, 0x91C9003E, 175.7333, 125.7288, 109.614, -0.9372028, 0, 0, -0.3487849,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x91C9003E [175.733300 125.728800 109.614000] -0.937203 0.000000 0.000000 -0.348785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C9006,  1610, 0x91C90017, 60.82535, 156.3417, 75.17059, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91C90017 [60.825350 156.341700 75.170590] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C9007,  1610, 0x91C90017, 63.98844, 158.037, 75.83904, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91C90017 [63.988440 158.037000 75.839040] 0.843391 0.000000 0.000000 -0.537300 */
