DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2A001,  1154, 0x2E2A0007, 9.625933, 166.1832, 66.92403, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E2A0007 [9.625933 166.183200 66.924030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2A001, 0x72E2A002, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E2A001, 0x72E2A003, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2A002, 36864, 0x2E2A0007, 9.625933, 166.1832, 66.92403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E2A0007 [9.625933 166.183200 66.924030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2A003, 36847, 0x2E2A0007, 3.325338, 163.2129, 66.93153, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E2A0007 [3.325338 163.212900 66.931530] 0.996195 0.000000 0.000000 -0.087156 */
