DELETE FROM `landblock_instance` WHERE `landblock` = 0x1058;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058001,  1154, 0x10580010, 26.73288, 188.0901, -0.4435, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10580010 [26.732880 188.090100 -0.443500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71058001, 0x71058002, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71058001, 0x71058003, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71058001, 0x71058004, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71058001, 0x71058005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71058001, 0x71058006, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71058001, 0x71058007, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71058001, 0x71058008, '2019-02-10 00:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058002, 22910, 0x10580010, 26.73288, 188.0901, -0.4435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10580010 [26.732880 188.090100 -0.443500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058003, 23489, 0x10580010, 26.47259, 189.5556, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10580010 [26.472590 189.555600 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058004, 36823, 0x10580024, 114.7769, 76.69354, 2.048676, -0.2746745, 0, 0, -0.9615372,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10580024 [114.776900 76.693540 2.048676] -0.274675 0.000000 0.000000 -0.961537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058005,  7097, 0x10580010, 38.69583, 180.9604, -0.09000003, -0.991345, 0, 0, -0.131282,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10580010 [38.695830 180.960400 -0.090000] -0.991345 0.000000 0.000000 -0.131282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058006,  7098, 0x10580010, 44.58549, 186.005, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x10580010 [44.585490 186.005000 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058007,  7098, 0x10580018, 50.05964, 186.4451, 0.868185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x10580018 [50.059640 186.445100 0.868185] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71058008, 23489, 0x10580025, 114.9357, 98.29697, 0.833849, -0.2746745, 0, 0, -0.9615372,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10580025 [114.935700 98.296970 0.833849] -0.274675 0.000000 0.000000 -0.961537 */
