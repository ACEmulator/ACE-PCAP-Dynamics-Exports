DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C35001,  1154, 0x3C350006, 11.06882, 127.8078, 145.3754, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C350006 [11.068820 127.807800 145.375400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C35001, 0x73C35002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C35001, 0x73C35003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73C35001, 0x73C35004, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73C35001, 0x73C35005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73C35001, 0x73C35006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C35001, 0x73C35007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C35002,  9264, 0x3C350006, 11.06882, 127.8078, 145.3754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C350006 [11.068820 127.807800 145.375400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C35003, 10814, 0x3C350006, 9.846044, 132.7191, 145.8748, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3C350006 [9.846044 132.719100 145.874800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C35004, 24278, 0x3C35000E, 24.46805, 134.2247, 113.38, 0.3046633, 0, 0, -0.9524601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3C35000E [24.468050 134.224700 113.380000] 0.304663 0.000000 0.000000 -0.952460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C35005, 36860, 0x3C350006, 10.25771, 136.7039, 143.4368, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3C350006 [10.257710 136.703900 143.436800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C35006,  9264, 0x3C350006, 15.598, 133.0545, 145.8748, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C350006 [15.598000 133.054500 145.874800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C35007,  9264, 0x3C350006, 4.069067, 134.4589, 158.966, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C350006 [4.069067 134.458900 158.966000] 0.965926 0.000000 0.000000 -0.258819 */
