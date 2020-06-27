DELETE FROM `landblock_instance` WHERE `landblock` = 0x94AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA001,  1154, 0x94AA0003, 6.599514, 51.37189, 53.73103, 0.380823, 0, 0, -0.9246479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94AA0003 [6.599514 51.371890 53.731030] 0.380823 0.000000 0.000000 -0.924648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AA001, 0x794AA002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x794AA001, 0x794AA003, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x794AA001, 0x794AA004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x794AA001, 0x794AA005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x794AA001, 0x794AA006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x794AA001, 0x794AA007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x794AA001, 0x794AA008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA002, 22010, 0x94AA0003, 6.599514, 51.37189, 53.73103, 0.380823, 0, 0, -0.9246479,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x94AA0003 [6.599514 51.371890 53.731030] 0.380823 0.000000 0.000000 -0.924648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA003, 32186, 0x94AA0003, 15.37357, 60.0023, 53.44874, 0.380823, 0, 0, -0.9246479,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x94AA0003 [15.373570 60.002300 53.448740] 0.380823 0.000000 0.000000 -0.924648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA004, 32203, 0x94AA0003, 12.61423, 56.58861, 53.63733, 0.380823, 0, 0, -0.9246479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x94AA0003 [12.614230 56.588610 53.637330] 0.380823 0.000000 0.000000 -0.924648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA005, 32203, 0x94AA0003, 14.4549, 52.32967, 53.12903, 0.380823, 0, 0, -0.9246479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x94AA0003 [14.454900 52.329670 53.129030] 0.380823 0.000000 0.000000 -0.924648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA006, 32203, 0x94AA0003, 12.31465, 60.57606, 53.92036, 0.380823, 0, 0, -0.9246479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x94AA0003 [12.314650 60.576060 53.920360] 0.380823 0.000000 0.000000 -0.924648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA007, 32203, 0x94AA0003, 16.09701, 61.93496, 53.28997, 0.380823, 0, 0, -0.9246479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x94AA0003 [16.097010 61.934960 53.289970] 0.380823 0.000000 0.000000 -0.924648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AA008, 32203, 0x94AA0003, 20.05756, 63.10145, 53.44874, 0.380823, 0, 0, -0.9246479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x94AA0003 [20.057560 63.101450 53.448740] 0.380823 0.000000 0.000000 -0.924648 */
