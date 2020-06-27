DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98001,  1154, 0xAC980006, 8.497309, 125.2523, 47.46056, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC980006 [8.497309 125.252300 47.460560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC98001, 0x7AC98002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AC98001, 0x7AC98003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AC98001, 0x7AC98004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AC98001, 0x7AC98005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC98001, 0x7AC98006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC98001, 0x7AC98007, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98002,   221, 0xAC980006, 8.497309, 125.2523, 47.46056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC980006 [8.497309 125.252300 47.460560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98003,    18, 0xAC980006, 3.492995, 125.5295, 48.34081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC980006 [3.492995 125.529500 48.340810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98004,  1757, 0xAC980003, 7.367009, 62.69666, 51.67044, 0.2096245, 0, 0, -0.977782,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAC980003 [7.367009 62.696660 51.670440] 0.209625 0.000000 0.000000 -0.977782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98005,  1608, 0xAC980001, 14.7175, 9.949886, 59.51585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC980001 [14.717500 9.949886 59.515850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98006,  1608, 0xAC980001, 14.67204, 12.34946, 60.67736, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC980001 [14.672040 12.349460 60.677360] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98007,  8014, 0xAC980009, 40.98628, 4.233665, 59.51106, 0.6423498, 0, 0, -0.7664116,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAC980009 [40.986280 4.233665 59.511060] 0.642350 0.000000 0.000000 -0.766412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98008,  1542, 0xAC980006, 6.587762, 123.6795, 48.18159, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC980006 [6.587762 123.679500 48.181590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC98008, 0x7AC98009, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC98009,   265, 0xAC980006, 6.587762, 123.6795, 48.18159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAC980006 [6.587762 123.679500 48.181590] 1.000000 0.000000 0.000000 0.000000 */
