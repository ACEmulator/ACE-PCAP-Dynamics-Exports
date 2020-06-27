DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF001,  1154, 0xC1BF000F, 24.92741, 152.6398, 203.6664, -0.6808819, 0, 0, -0.7323932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1BF000F [24.927410 152.639800 203.666400] -0.680882 0.000000 0.000000 -0.732393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1BF001, 0x7C1BF002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C1BF001, 0x7C1BF003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C1BF001, 0x7C1BF004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1BF001, 0x7C1BF005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1BF001, 0x7C1BF006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1BF001, 0x7C1BF007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1BF001, 0x7C1BF008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1BF001, 0x7C1BF009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1BF001, 0x7C1BF00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF002, 14872, 0xC1BF000F, 24.92741, 152.6398, 203.6664, -0.6808819, 0, 0, -0.7323932,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC1BF000F [24.927410 152.639800 203.666400] -0.680882 0.000000 0.000000 -0.732393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF003,  7335, 0xC1BF001D, 83.18787, 112.4904, 225.5627, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1BF001D [83.187870 112.490400 225.562700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF004,  7089, 0xC1BF001D, 82.21519, 114.6845, 225.2988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1BF001D [82.215190 114.684500 225.298800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF005,  7089, 0xC1BF001D, 82.31329, 111.0089, 225.6133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1BF001D [82.313290 111.008900 225.613300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF006, 24958, 0xC1BF0024, 99.34054, 72.70974, 225.6573, 0.008875567, 0, 0, -0.9999606,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BF0024 [99.340540 72.709740 225.657300] 0.008876 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF007, 24958, 0xC1BF0008, 0.244873, 173.2284, 193.9183, -0.6808819, 0, 0, -0.7323932,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BF0008 [0.244873 173.228400 193.918300] -0.680882 0.000000 0.000000 -0.732393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF008, 11478, 0xC1BF0015, 62.70803, 104.7583, 225.3478, 0.8382375, 0, 0, -0.5453053,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BF0015 [62.708030 104.758300 225.347800] 0.838238 0.000000 0.000000 -0.545305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF009, 23482, 0xC1BF0014, 50.49611, 83.60157, 224.955, 0.8382375, 0, 0, -0.5453053,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BF0014 [50.496110 83.601570 224.955000] 0.838238 0.000000 0.000000 -0.545305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BF00A, 23482, 0xC1BF0014, 62.94704, 94.14545, 224.6457, 0.8382375, 0, 0, -0.5453053,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BF0014 [62.947040 94.145450 224.645700] 0.838238 0.000000 0.000000 -0.545305 */
