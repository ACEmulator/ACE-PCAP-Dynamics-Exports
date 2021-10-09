DELETE FROM `landblock_instance` WHERE `landblock` = 0x89A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A8001,  1154, 0x89A8002D, 130.1674, 99.32832, 84.58612, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89A8002D [130.167400 99.328320 84.586120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789A8001, 0x789A8002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x789A8001, 0x789A8003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x789A8001, 0x789A8004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A8002,  1608, 0x89A8002D, 130.1674, 99.32832, 84.58612, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x89A8002D [130.167400 99.328320 84.586120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A8003,  2576, 0x89A80012, 50.75669, 30.30094, 69.86309, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x89A80012 [50.756690 30.300940 69.863090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A8004, 22010, 0x89A80029, 137.7952, 10.53956, 55.69525, 0.211756, 0, 0, -0.977323,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x89A80029 [137.795200 10.539560 55.695250] 0.211756 0.000000 0.000000 -0.977323 */
