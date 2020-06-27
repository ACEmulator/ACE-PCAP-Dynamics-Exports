DELETE FROM `landblock_instance` WHERE `landblock` = 0x26EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF001,  1154, 0x26EF0032, 157.8174, 43.01256, -0.4454499, 0.8138558, 0, 0, -0.581067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26EF0032 [157.817400 43.012560 -0.445450] 0.813856 0.000000 0.000000 -0.581067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726EF001, 0x726EF002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x726EF001, 0x726EF003, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x726EF001, 0x726EF004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x726EF001, 0x726EF005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x726EF001, 0x726EF006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x726EF001, 0x726EF007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x726EF001, 0x726EF008, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x726EF001, 0x726EF009, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x726EF001, 0x726EF00A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF002,  1610, 0x26EF0032, 157.8174, 43.01256, -0.4454499, 0.8138558, 0, 0, -0.581067,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EF0032 [157.817400 43.012560 -0.445450] 0.813856 0.000000 0.000000 -0.581067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF003,  8012, 0x26EF0021, 113.3869, 19.23113, 0, -0.9435697, 0, 0, -0.331174,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x26EF0021 [113.386900 19.231130 0.000000] -0.943570 0.000000 0.000000 -0.331174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF004, 22910, 0x26EF0029, 133.5353, 0.5816193, 4.518256, -0.9435697, 0, 0, -0.331174,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26EF0029 [133.535300 0.581619 4.518256] -0.943570 0.000000 0.000000 -0.331174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF005,  1610, 0x26EF002C, 120.7604, 76.43282, -0.8954499, 0.8138558, 0, 0, -0.581067,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EF002C [120.760400 76.432820 -0.895450] 0.813856 0.000000 0.000000 -0.581067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF006,  7085, 0x26EF0019, 75.15804, 1.475006, -0.09285003, 0.959373, 0, 0, -0.2821409,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x26EF0019 [75.158040 1.475006 -0.092850] 0.959373 0.000000 0.000000 -0.282141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF007, 24960, 0x26EF002B, 127.7837, 67.37466, -0.9045493, 0.8138558, 0, 0, -0.581067,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x26EF002B [127.783700 67.374660 -0.904549] 0.813856 0.000000 0.000000 -0.581067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF008, 28667, 0x26EF0036, 161.597, 122.179, 0.7329323, 0.6973045, 0, 0, -0.716775,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x26EF0036 [161.597000 122.179000 0.732932] 0.697305 0.000000 0.000000 -0.716775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF009, 29353, 0x26EF002B, 123.4691, 60.39326, -0.9000001, 0.8138558, 0, 0, -0.581067,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x26EF002B [123.469100 60.393260 -0.900000] 0.813856 0.000000 0.000000 -0.581067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EF00A, 28642, 0x26EF0002, 4.736237, 43.8881, -0.9, -0.3906098, 0, 0, -0.9205564,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EF0002 [4.736237 43.888100 -0.900000] -0.390610 0.000000 0.000000 -0.920556 */
