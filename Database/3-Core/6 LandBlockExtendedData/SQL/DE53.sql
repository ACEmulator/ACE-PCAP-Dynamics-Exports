DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53001,  1154, 0xDE530002, 16.10657, 41.79956, 8.664936, -0.9595625, 0, 0, -0.2814956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE530002 [16.106570 41.799560 8.664936] -0.959563 0.000000 0.000000 -0.281496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE53001, 0x7DE53002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DE53001, 0x7DE53003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DE53001, 0x7DE53004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DE53001, 0x7DE53005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE53001, 0x7DE53006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE53001, 0x7DE53007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DE53001, 0x7DE53008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53002, 19256, 0xDE530002, 16.10657, 41.79956, 8.664936, -0.9595625, 0, 0, -0.2814956,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDE530002 [16.106570 41.799560 8.664936] -0.959563 0.000000 0.000000 -0.281496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53003, 19263, 0xDE530002, 17.22621, 41.73206, 8.561482, -0.9595625, 0, 0, -0.2814956,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDE530002 [17.226210 41.732060 8.561482] -0.959563 0.000000 0.000000 -0.281496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53004, 19256, 0xDE530003, 7.103977, 65.4989, 7.95691, -0.649843, 0, 0, -0.7600685,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDE530003 [7.103977 65.498900 7.956910] -0.649843 0.000000 0.000000 -0.760069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53005,   232, 0xDE530033, 162.0934, 65.48775, 5.105, 0.2053691, 0, 0, -0.9786846,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE530033 [162.093400 65.487750 5.105000] 0.205369 0.000000 0.000000 -0.978685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53006,  1759, 0xDE530012, 68.0657, 29.47522, 5.9025, 0.9920443, 0, 0, -0.1258892,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE530012 [68.065700 29.475220 5.902500] 0.992044 0.000000 0.000000 -0.125889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53007, 19258, 0xDE530003, 7.901126, 64.58147, 7.963109, -0.649843, 0, 0, -0.7600685,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDE530003 [7.901126 64.581470 7.963109] -0.649843 0.000000 0.000000 -0.760069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE53008,   192, 0xDE530033, 161.6235, 65.2403, 5.1035, 0.2053691, 0, 0, -0.9786846,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDE530033 [161.623500 65.240300 5.103500] 0.205369 0.000000 0.000000 -0.978685 */
