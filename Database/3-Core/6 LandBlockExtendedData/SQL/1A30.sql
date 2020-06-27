DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A30001,  1154, 0x1A300019, 78.71881, 3.645634, 34.25385, 0.8572503, 0, 0, -0.5149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A300019 [78.718810 3.645634 34.253850] 0.857250 0.000000 0.000000 -0.514900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A30001, 0x71A30002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71A30001, 0x71A30003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71A30001, 0x71A30004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A30002,  7983, 0x1A300019, 78.71881, 3.645634, 34.25385, 0.8572503, 0, 0, -0.5149,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A300019 [78.718810 3.645634 34.253850] 0.857250 0.000000 0.000000 -0.514900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A30003, 11536, 0x1A300012, 60.15494, 25.4076, 27.69975, 0.8830006, 0, 0, -0.469372,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1A300012 [60.154940 25.407600 27.699750] 0.883001 0.000000 0.000000 -0.469372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A30004, 22914, 0x1A30000C, 24.1744, 82.15218, 1.226586, 0.9980868, 0, 0, -0.06182867,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1A30000C [24.174400 82.152180 1.226586] 0.998087 0.000000 0.000000 -0.061829 */
