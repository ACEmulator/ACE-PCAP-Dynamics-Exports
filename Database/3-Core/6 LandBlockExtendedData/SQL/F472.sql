DELETE FROM `landblock_instance` WHERE `landblock` = 0xF472;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472001,  1154, 0xF4720004, 4.069002, 93.907, 3.861584, -0.6731296, 0, 0, -0.7395245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4720004 [4.069002 93.907000 3.861584] -0.673130 0.000000 0.000000 -0.739525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F472001, 0x7F472002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F472001, 0x7F472003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F472001, 0x7F472004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F472001, 0x7F472005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F472001, 0x7F472006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F472001, 0x7F472007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F472001, 0x7F472008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F472001, 0x7F472009, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472002, 22518, 0xF4720004, 4.069002, 93.907, 3.861584, -0.6731296, 0, 0, -0.7395245,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4720004 [4.069002 93.907000 3.861584] -0.673130 0.000000 0.000000 -0.739525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472003, 22053, 0xF4720004, 8.089479, 95.8712, 2.700454, -0.6731296, 0, 0, -0.7395245,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4720004 [8.089479 95.871200 2.700454] -0.673130 0.000000 0.000000 -0.739525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472004, 22053, 0xF4720004, 0.5037045, 94.42188, 4.416613, -0.6731296, 0, 0, -0.7395245,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4720004 [0.503705 94.421880 4.416613] -0.673130 0.000000 0.000000 -0.739525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472005, 22053, 0xF4720005, 9.53137, 102.9662, 1.266906, -0.6731296, 0, 0, -0.7395245,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4720005 [9.531370 102.966200 1.266906] -0.673130 0.000000 0.000000 -0.739525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472006, 22053, 0xF472000C, 41.39561, 82.65791, 3.352021, -0.004335791, 0, 0, -0.9999906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF472000C [41.395610 82.657910 3.352021] -0.004336 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472007, 22518, 0xF472000C, 46.67053, 79.59032, 4.11892, -0.004335791, 0, 0, -0.9999906,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF472000C [46.670530 79.590320 4.118920] -0.004336 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472008, 22053, 0xF472000C, 47.98223, 73.4363, 5.657424, -0.004335791, 0, 0, -0.9999906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF472000C [47.982230 73.436300 5.657424] -0.004336 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F472009, 22053, 0xF4720004, 3.236772, 93.66801, 4.060035, -0.6731296, 0, 0, -0.7395245,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4720004 [3.236772 93.668010 4.060035] -0.673130 0.000000 0.000000 -0.739525 */
