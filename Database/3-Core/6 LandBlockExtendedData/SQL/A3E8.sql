DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E8001,  1154, 0xA3E8000A, 37.73747, 38.44021, 67.77888, -0.807031, 0, 0, -0.590509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3E8000A [37.737470 38.440210 67.778880] -0.807031 0.000000 0.000000 -0.590509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3E8001, 0x7A3E8002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A3E8001, 0x7A3E8003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A3E8001, 0x7A3E8004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E8002, 22519, 0xA3E8000A, 37.73747, 38.44021, 67.77888, -0.807031, 0, 0, -0.590509,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA3E8000A [37.737470 38.440210 67.778880] -0.807031 0.000000 0.000000 -0.590509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E8003, 22519, 0xA3E8000A, 43.47312, 47.40515, 67.09206, -0.807031, 0, 0, -0.590509,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA3E8000A [43.473120 47.405150 67.092060] -0.807031 0.000000 0.000000 -0.590509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E8004, 22519, 0xA3E8000A, 41.12136, 36.60197, 66.77973, -0.807031, 0, 0, -0.590509,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA3E8000A [41.121360 36.601970 66.779730] -0.807031 0.000000 0.000000 -0.590509 */
