DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E0001,  1154, 0x98E00020, 79.32117, 170.8623, 168.8762, 0.767023, 0, 0, -0.64162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98E00020 [79.321170 170.862300 168.876200] 0.767023 0.000000 0.000000 -0.641620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E0001, 0x798E0002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x798E0001, 0x798E0003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x798E0001, 0x798E0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E0002,   212, 0x98E00020, 79.32117, 170.8623, 168.8762, 0.767023, 0, 0, -0.64162,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x98E00020 [79.321170 170.862300 168.876200] 0.767023 0.000000 0.000000 -0.641620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E0003,  6041, 0x98E00010, 44.20848, 185.3329, 155.9173, -0.103174, 0, 0, -0.994663,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x98E00010 [44.208480 185.332900 155.917300] -0.103174 0.000000 0.000000 -0.994663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E0004, 11478, 0x98E00007, 10.10677, 155.5206, 155.9445, 0.967379, 0, 0, -0.253335,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x98E00007 [10.106770 155.520600 155.944500] 0.967379 0.000000 0.000000 -0.253335 */
