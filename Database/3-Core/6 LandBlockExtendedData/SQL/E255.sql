DELETE FROM `landblock_instance` WHERE `landblock` = 0xE255;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255001,  1154, 0xE255003D, 177.9181, 104.8258, 8.0045, 0.9818904, 0, 0, -0.1894496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE255003D [177.918100 104.825800 8.004500] 0.981890 0.000000 0.000000 -0.189450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E255001, 0x7E255002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E255001, 0x7E255003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E255001, 0x7E255004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E255001, 0x7E255005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E255001, 0x7E255006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E255001, 0x7E255007, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7E255001, 0x7E255008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E255001, 0x7E255009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255002,  1612, 0xE255003D, 177.9181, 104.8258, 8.0045, 0.9818904, 0, 0, -0.1894496,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE255003D [177.918100 104.825800 8.004500] 0.981890 0.000000 0.000000 -0.189450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255003,  4110, 0xE2550039, 184.036, 3.477545, 6.648663, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE2550039 [184.036000 3.477545 6.648663] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255004,  4110, 0xE2550039, 186.9663, 4.896496, 6.404473, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE2550039 [186.966300 4.896496 6.404473] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255005,   182, 0xE255003B, 172.345, 53.05585, 9.586328, 0.3128124, 0, 0, -0.9498149,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE255003B [172.345000 53.055850 9.586328] 0.312812 0.000000 0.000000 -0.949815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255006,   221, 0xE2550039, 170.2703, 21.48969, 7.812205, 0.3128124, 0, 0, -0.9498149,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE2550039 [170.270300 21.489690 7.812205] 0.312812 0.000000 0.000000 -0.949815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255007,  4131, 0xE255003C, 170.175, 91.09527, 8.01, 0.9818904, 0, 0, -0.1894496,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xE255003C [170.175000 91.095270 8.010000] 0.981890 0.000000 0.000000 -0.189450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255008,  4110, 0xE255003B, 187.7699, 52.47781, 7.063168, 0.3128124, 0, 0, -0.9498149,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE255003B [187.769900 52.477810 7.063168] 0.312812 0.000000 0.000000 -0.949815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E255009,  7989, 0xE255003C, 185.8325, 90.9707, 8.001801, 0.9818904, 0, 0, -0.1894496,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE255003C [185.832500 90.970700 8.001801] 0.981890 0.000000 0.000000 -0.189450 */
