DELETE FROM `landblock_instance` WHERE `landblock` = 0x1277;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71277001,  1154, 0x1277001A, 95.20927, 47.07809, 139.6037, 0.282959, 0, 0, -0.959132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1277001A [95.209270 47.078090 139.603700] 0.282959 0.000000 0.000000 -0.959132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71277001, 0x71277002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71277001, 0x71277003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71277001, 0x71277004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71277002,  7097, 0x1277001A, 95.20927, 47.07809, 139.6037, 0.282959, 0, 0, -0.959132,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1277001A [95.209270 47.078090 139.603700] 0.282959 0.000000 0.000000 -0.959132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71277003, 14520, 0x12770023, 98.68857, 55.13523, 137.037, 0.282959, 0, 0, -0.959132,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12770023 [98.688570 55.135230 137.037000] 0.282959 0.000000 0.000000 -0.959132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71277004, 14520, 0x12770022, 102.6931, 46.55511, 139.3318, 0.282959, 0, 0, -0.959132,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12770022 [102.693100 46.555110 139.331800] 0.282959 0.000000 0.000000 -0.959132 */
