DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB001,  1154, 0xCCCB000B, 26.25246, 56.98752, 68.68272, 0.998867, 0, 0, -0.047584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCCB000B [26.252460 56.987520 68.682720] 0.998867 0.000000 0.000000 -0.047584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCCB001, 0x7CCCB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCCB001, 0x7CCCB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCCB001, 0x7CCCB004, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CCCB001, 0x7CCCB005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCCB001, 0x7CCCB006, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7CCCB001, 0x7CCCB007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CCCB001, 0x7CCCB008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCCB001, 0x7CCCB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCCB001, 0x7CCCB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB002, 24958, 0xCCCB000B, 26.25246, 56.98752, 68.68272, 0.998867, 0, 0, -0.047584,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCCB000B [26.252460 56.987520 68.682720] 0.998867 0.000000 0.000000 -0.047584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB003, 23482, 0xCCCB000B, 45.08569, 54.28233, 64.20505, 0.998867, 0, 0, -0.047584,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCCB000B [45.085690 54.282330 64.205050] 0.998867 0.000000 0.000000 -0.047584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB004, 14874, 0xCCCB0006, 19.30204, 140.7511, 57.47447, 0.997797, 0, 0, -0.066346,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCCCB0006 [19.302040 140.751100 57.474470] 0.997797 0.000000 0.000000 -0.066346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB005, 24958, 0xCCCB001B, 75.79626, 51.76494, 59.67844, 0.998867, 0, 0, -0.047584,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCCB001B [75.796260 51.764940 59.678440] 0.998867 0.000000 0.000000 -0.047584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB006, 14872, 0xCCCB0021, 99.57695, 7.797495, 59.10576, -0.519516, 0, 0, -0.854461,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCCCB0021 [99.576950 7.797495 59.105760] -0.519516 0.000000 0.000000 -0.854461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB007, 11478, 0xCCCB0030, 140.9285, 180.5782, 56.67825, 0.695044, 0, 0, -0.718967,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCCB0030 [140.928500 180.578200 56.678250] 0.695044 0.000000 0.000000 -0.718967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB008, 24958, 0xCCCB0002, 9.012542, 46.8903, 69.64865, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCCB0002 [9.012542 46.890300 69.648650] 0.714744 0.000000 0.000000 -0.699386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB009, 23482, 0xCCCB0002, 8.735107, 40.21423, 67.45585, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCCB0002 [8.735107 40.214230 67.455850] 0.714744 0.000000 0.000000 -0.699386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCB00A, 23482, 0xCCCB0002, 19.73797, 44.88795, 69.28966, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCCB0002 [19.737970 44.887950 69.289660] 0.714744 0.000000 0.000000 -0.699386 */
