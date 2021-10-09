DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6D001,  1154, 0x0A6D0003, 16.51088, 58.9994, -0.893, 0.305182, 0, 0, -0.952294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A6D0003 [16.510880 58.999400 -0.893000] 0.305182 0.000000 0.000000 -0.952294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A6D001, 0x70A6D002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70A6D001, 0x70A6D003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70A6D001, 0x70A6D004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70A6D001, 0x70A6D005, '2019-02-10 00:00:00') /* Maelstrom (14876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6D002, 14877, 0x0A6D0003, 16.51088, 58.9994, -0.893, 0.305182, 0, 0, -0.952294,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0A6D0003 [16.510880 58.999400 -0.893000] 0.305182 0.000000 0.000000 -0.952294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6D003, 23481, 0x0A6D000F, 47.92828, 166.1747, 1.825254, 0.893059, 0, 0, -0.449939,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0A6D000F [47.928280 166.174700 1.825254] 0.893059 0.000000 0.000000 -0.449939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6D004, 23489, 0x0A6D000F, 29.20062, 165.7348, 6.344122, 0.893059, 0, 0, -0.449939,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0A6D000F [29.200620 165.734800 6.344122] 0.893059 0.000000 0.000000 -0.449939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6D005, 14876, 0x0A6D0003, 1.117054, 67.85303, -0.893, 0.305182, 0, 0, -0.952294,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0A6D0003 [1.117054 67.853030 -0.893000] 0.305182 0.000000 0.000000 -0.952294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6D006,  1542, 0x0A6D0010, 24.73343, 181.2417, -0.46, 0.893059, 0, 0, -0.449939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A6D0010 [24.733430 181.241700 -0.460000] 0.893059 0.000000 0.000000 -0.449939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A6D006, 0x70A6D007, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6D007,  9286, 0x0A6D0010, 24.73343, 181.2417, -0.46, 0.893059, 0, 0, -0.449939,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0A6D0010 [24.733430 181.241700 -0.460000] 0.893059 0.000000 0.000000 -0.449939 */
