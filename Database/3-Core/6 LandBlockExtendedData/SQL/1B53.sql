DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53001,  1154, 0x1B530004, 10.56301, 92.20097, 68, 0.780207, 0, 0, -0.625521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B530004 [10.563010 92.200970 68.000000] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B53001, 0x71B53002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71B53001, 0x71B53003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71B53001, 0x71B53004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71B53001, 0x71B53005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71B53001, 0x71B53006, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71B53001, 0x71B53007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71B53001, 0x71B53008, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71B53001, 0x71B53009, '2019-02-10 00:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53002, 23481, 0x1B530004, 10.56301, 92.20097, 68, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1B530004 [10.563010 92.200970 68.000000] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53003, 23489, 0x1B53000C, 31.31078, 87.98791, 68.029, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1B53000C [31.310780 87.987910 68.029000] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53004, 36821, 0x1B530022, 99.61192, 25.00069, 55.05075, 0.882338, 0, 0, -0.470616,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1B530022 [99.611920 25.000690 55.050750] 0.882338 0.000000 0.000000 -0.470616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53005,  7094, 0x1B53000D, 25.32504, 100.0386, 67.34069, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1B53000D [25.325040 100.038600 67.340690] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53006,  7094, 0x1B530005, 1.37413, 112.8296, 67.89399, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1B530005 [1.374130 112.829600 67.893990] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53007,  7094, 0x1B530005, 23.63924, 102.6895, 67.45103, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1B530005 [23.639240 102.689500 67.451030] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53008, 19543, 0x1B530005, 6.021271, 97.7445, 67.87212, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x1B530005 [6.021271 97.744500 67.872120] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B53009,  7094, 0x1B530005, 11.60795, 114.3179, 67.04117, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1B530005 [11.607950 114.317900 67.041170] 0.780207 0.000000 0.000000 -0.625521 */
