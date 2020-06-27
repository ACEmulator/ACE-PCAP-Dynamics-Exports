DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD8001,  1154, 0x6FD80014, 70.32723, 92.38606, 292.707, 0.4213822, 0, 0, -0.9068831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FD80014 [70.327230 92.386060 292.707000] 0.421382 0.000000 0.000000 -0.906883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FD8001, 0x76FD8002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76FD8001, 0x76FD8003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x76FD8001, 0x76FD8004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76FD8001, 0x76FD8005, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD8002, 36832, 0x6FD80014, 70.32723, 92.38606, 292.707, 0.4213822, 0, 0, -0.9068831,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6FD80014 [70.327230 92.386060 292.707000] 0.421382 0.000000 0.000000 -0.906883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD8003, 20190, 0x6FD80012, 48.5582, 27.28272, 303.4548, 0.01565412, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x6FD80012 [48.558200 27.282720 303.454800] 0.015654 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD8004, 14517, 0x6FD80011, 50.88101, 22.59683, 302.8004, 0.01565412, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6FD80011 [50.881010 22.596830 302.800400] 0.015654 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD8005, 14517, 0x6FD80011, 55.15269, 23.37439, 303.4548, 0.01565412, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6FD80011 [55.152690 23.374390 303.454800] 0.015654 0.000000 0.000000 -0.999878 */
