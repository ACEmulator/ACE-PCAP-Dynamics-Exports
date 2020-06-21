DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B001,  1154, 0x6E8B001C, 79.4077, 89.71957, 3.105936, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E8B001C [79.407700 89.719570 3.105936] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E8B001, 0x76E8B002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x76E8B001, 0x76E8B003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x76E8B001, 0x76E8B004, '2019-02-10 00:00:00') /* Fragment */
     , (0x76E8B001, 0x76E8B005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x76E8B001, 0x76E8B006, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x76E8B001, 0x76E8B007, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B002,  4246, 0x6E8B001C, 79.4077, 89.71957, 3.105936, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x6E8B001C [79.407700 89.719570 3.105936] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B003,  4246, 0x6E8B001C, 82.022, 86.12993, 1.854089, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x6E8B001C [82.022000 86.129930 1.854089] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B004,  8014, 0x6E8B002A, 123.8467, 40.34123, 0.3055547, 0.06379318, 0, 0, -0.9979631,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x6E8B002A [123.846700 40.341230 0.305555] 0.063793 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B005,  1762, 0x6E8B002C, 121.469, 72.61156, 0.1758837, -0.5842311, 0, 0, -0.8115874,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x6E8B002C [121.469000 72.611560 0.175884] -0.584231 0.000000 0.000000 -0.811587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B006,  7180, 0x6E8B002D, 131.938, 107.6307, 6.878139, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x6E8B002D [131.938000 107.630700 6.878139] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B007,  7124, 0x6E8B0024, 96.18351, 84.22895, 0.9731283, 0.5662993, 0, 0, -0.8241997,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6E8B0024 [96.183510 84.228950 0.973128] 0.566299 0.000000 0.000000 -0.824200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B008,  1542, 0x6E8B002D, 134.0187, 109.5466, 7.683771, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6E8B002D [134.018700 109.546600 7.683771] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E8B008, 0x76E8B009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E8B009,  4179, 0x6E8B002D, 134.0187, 109.5466, 7.683771, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6E8B002D [134.018700 109.546600 7.683771] 0.999048 0.000000 0.000000 -0.043619 */
