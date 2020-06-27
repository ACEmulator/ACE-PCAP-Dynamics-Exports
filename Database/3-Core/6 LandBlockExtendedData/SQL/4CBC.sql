DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBC001,  1154, 0x4CBC0006, 8.976328, 141.5084, 39.88276, -0.5540589, 0, 0, -0.8324775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CBC0006 [8.976328 141.508400 39.882760] -0.554059 0.000000 0.000000 -0.832478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CBC001, 0x74CBC002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74CBC001, 0x74CBC003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74CBC001, 0x74CBC004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CBC001, 0x74CBC005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBC002,  7105, 0x4CBC0006, 8.976328, 141.5084, 39.88276, -0.5540589, 0, 0, -0.8324775,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4CBC0006 [8.976328 141.508400 39.882760] -0.554059 0.000000 0.000000 -0.832478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBC003,  7105, 0x4CBC0006, 12.8068, 137.9541, 39.88276, -0.5540589, 0, 0, -0.8324775,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4CBC0006 [12.806800 137.954100 39.882760] -0.554059 0.000000 0.000000 -0.832478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBC004,  7096, 0x4CBC0014, 65.13656, 95.52413, 30.62161, 0.3715164, 0, 0, -0.9284264,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CBC0014 [65.136560 95.524130 30.621610] 0.371516 0.000000 0.000000 -0.928426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBC005, 22520, 0x4CBC003A, 189.2318, 30.12931, 39.31784, -0.7890381, 0, 0, -0.6143444,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4CBC003A [189.231800 30.129310 39.317840] -0.789038 0.000000 0.000000 -0.614344 */
