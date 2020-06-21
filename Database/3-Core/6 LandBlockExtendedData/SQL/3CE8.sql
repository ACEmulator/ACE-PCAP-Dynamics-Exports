DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE8001,  1154, 0x3CE80003, 6.985428, 52.65593, 2.012, -0.6990921, 0, 0, -0.7150317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CE80003 [6.985428 52.655930 2.012000] -0.699092 0.000000 0.000000 -0.715032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CE8001, 0x73CE8002, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73CE8001, 0x73CE8003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73CE8001, 0x73CE8004, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE8002, 28050, 0x3CE80003, 6.985428, 52.65593, 2.012, -0.6990921, 0, 0, -0.7150317,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3CE80003 [6.985428 52.655930 2.012000] -0.699092 0.000000 0.000000 -0.715032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE8003,  7099, 0x3CE8001A, 81.64063, 42.21259, 2.01, 0.1585218, 0, 0, -0.9873555,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3CE8001A [81.640630 42.212590 2.010000] 0.158522 0.000000 0.000000 -0.987356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE8004,  7507, 0x3CE80008, 8.498963, 174.3403, 22.01, 0.9905103, 0, 0, -0.1374382,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3CE80008 [8.498963 174.340300 22.010000] 0.990510 0.000000 0.000000 -0.137438 */
