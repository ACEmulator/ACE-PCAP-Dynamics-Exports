DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E89001,  1154, 0x9E89002F, 139.2348, 147.4009, 31.24428, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E89002F [139.234800 147.400900 31.244280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E89001, 0x79E89002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79E89001, 0x79E89003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E89001, 0x79E89004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E89002,  1608, 0x9E89002F, 139.2348, 147.4009, 31.24428, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9E89002F [139.234800 147.400900 31.244280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E89003,  1609, 0x9E89002F, 140.6197, 149.6232, 31.03654, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E89002F [140.619700 149.623200 31.036540] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E89004,  8014, 0x9E890028, 109.7701, 190.4599, 41.72832, 0.06060599, 0, 0, -0.9981618,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E890028 [109.770100 190.459900 41.728320] 0.060606 0.000000 0.000000 -0.998162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E89005,  1542, 0x9E89002F, 139.7657, 147.7945, 31.02193, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E89002F [139.765700 147.794500 31.021930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E89005, 0x79E89006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E89006, 22576, 0x9E89002F, 139.7657, 147.7945, 31.02193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E89002F [139.765700 147.794500 31.021930] 1.000000 0.000000 0.000000 0.000000 */
