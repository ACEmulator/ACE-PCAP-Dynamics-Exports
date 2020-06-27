DELETE FROM `landblock_instance` WHERE `landblock` = 0xB175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B175001,  1154, 0xB175000A, 39.48837, 38.55744, 23.40361, -0.8832255, 0, 0, -0.4689486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB175000A [39.488370 38.557440 23.403610] -0.883226 0.000000 0.000000 -0.468949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B175001, 0x7B175002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B175001, 0x7B175003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B175001, 0x7B175004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B175001, 0x7B175005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B175002,  8014, 0xB175000A, 39.48837, 38.55744, 23.40361, -0.8832255, 0, 0, -0.4689486,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB175000A [39.488370 38.557440 23.403610] -0.883226 0.000000 0.000000 -0.468949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B175003,   221, 0xB1750001, 10.82545, 9.525823, 30.19716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB1750001 [10.825450 9.525823 30.197160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B175004,   222, 0xB1750001, 9.517545, 14.1442, 30.41514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB1750001 [9.517545 14.144200 30.415140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B175005,   223, 0xB1750001, 9.866683, 10.70936, 30.35655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB1750001 [9.866683 10.709360 30.356550] 0.707107 0.000000 0.000000 -0.707107 */
