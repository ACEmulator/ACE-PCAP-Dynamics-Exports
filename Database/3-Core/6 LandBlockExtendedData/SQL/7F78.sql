DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F78001,  1154, 0x7F78001F, 76.89536, 152.3042, 11.32, 0.4318619, 0, 0, -0.9019397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F78001F [76.895360 152.304200 11.320000] 0.431862 0.000000 0.000000 -0.901940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F78001, 0x77F78002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x77F78001, 0x77F78003, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x77F78001, 0x77F78004, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x77F78001, 0x77F78005, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x77F78001, 0x77F78006, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F78002,  1623, 0x7F78001F, 76.89536, 152.3042, 11.32, 0.4318619, 0, 0, -0.9019397,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x7F78001F [76.895360 152.304200 11.320000] 0.431862 0.000000 0.000000 -0.901940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F78003,  1611, 0x7F780016, 56.08489, 122.8283, 11.35198, 0.4869941, 0, 0, -0.8734052,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x7F780016 [56.084890 122.828300 11.351980] 0.486994 0.000000 0.000000 -0.873405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F78004,    16, 0x7F780020, 72.35848, 176.5164, 11.48666, 0.4318619, 0, 0, -0.9019397,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x7F780020 [72.358480 176.516400 11.486660] 0.431862 0.000000 0.000000 -0.901940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F78005,   949, 0x7F78000E, 40.8058, 131.6584, 9.409683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7F78000E [40.805800 131.658400 9.409683] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F78006,  1756, 0x7F780009, 26.63409, 21.65649, 8.417299, -0.9325486, 0, 0, -0.3610443,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F780009 [26.634090 21.656490 8.417299] -0.932549 0.000000 0.000000 -0.361044 */
