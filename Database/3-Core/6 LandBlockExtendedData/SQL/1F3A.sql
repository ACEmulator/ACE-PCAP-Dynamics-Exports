DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3A001,  1154, 0x1F3A0036, 163.7604, 128.7168, 34.38069, 0.4039401, 0, 0, -0.9147854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F3A0036 [163.760400 128.716800 34.380690] 0.403940 0.000000 0.000000 -0.914785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F3A001, 0x71F3A002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71F3A001, 0x71F3A003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3A002, 23555, 0x1F3A0036, 163.7604, 128.7168, 34.38069, 0.4039401, 0, 0, -0.9147854,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1F3A0036 [163.760400 128.716800 34.380690] 0.403940 0.000000 0.000000 -0.914785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3A003,  7097, 0x1F3A003D, 178.9561, 115.3597, 33.69303, -0.765929, 0, 0, -0.6429251,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F3A003D [178.956100 115.359700 33.693030] -0.765929 0.000000 0.000000 -0.642925 */
