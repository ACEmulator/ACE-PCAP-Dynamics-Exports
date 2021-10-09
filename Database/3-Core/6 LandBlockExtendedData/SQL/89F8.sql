DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F8001,  1154, 0x89F80009, 31.52428, 17.65301, 0.005, 0.982505, 0, 0, -0.186238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F80009 [31.524280 17.653010 0.005000] 0.982505 0.000000 0.000000 -0.186238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F8001, 0x789F8002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x789F8001, 0x789F8003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x789F8001, 0x789F8004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F8002, 23563, 0x89F80009, 31.52428, 17.65301, 0.005, 0.982505, 0, 0, -0.186238,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x89F80009 [31.524280 17.653010 0.005000] 0.982505 0.000000 0.000000 -0.186238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F8003,  7507, 0x89F80011, 63.57799, 4.600538, 0.01, 0.982505, 0, 0, -0.186238,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x89F80011 [63.577990 4.600538 0.010000] 0.982505 0.000000 0.000000 -0.186238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F8004,  7112, 0x89F80009, 37.61297, 20.35905, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x89F80009 [37.612970 20.359050 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
