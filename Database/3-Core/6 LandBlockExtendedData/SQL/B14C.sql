DELETE FROM `landblock_instance` WHERE `landblock` = 0xB14C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14C001,  1154, 0xB14C0018, 59.74147, 191.0933, 21.02654, -0.8180811, 0, 0, -0.5751029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB14C0018 [59.741470 191.093300 21.026540] -0.818081 0.000000 0.000000 -0.575103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B14C001, 0x7B14C002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B14C001, 0x7B14C003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B14C001, 0x7B14C004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7B14C001, 0x7B14C005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B14C001, 0x7B14C006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14C002,  1758, 0xB14C0018, 59.74147, 191.0933, 21.02654, -0.8180811, 0, 0, -0.5751029,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB14C0018 [59.741470 191.093300 21.026540] -0.818081 0.000000 0.000000 -0.575103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14C003,  1608, 0xB14C0014, 68.87756, 80.39993, 24.00332, -0.9547339, 0, 0, -0.2974612,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB14C0014 [68.877560 80.399930 24.003320] -0.954734 0.000000 0.000000 -0.297461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14C004,  2585, 0xB14C0013, 61.22519, 49.58104, 24, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xB14C0013 [61.225190 49.581040 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14C005,  2584, 0xB14C0013, 70.43363, 51.56209, 24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB14C0013 [70.433630 51.562090 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14C006,  2585, 0xB14C0013, 67.69262, 53.9045, 24, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xB14C0013 [67.692620 53.904500 24.000000] -0.173648 0.000000 0.000000 -0.984808 */
