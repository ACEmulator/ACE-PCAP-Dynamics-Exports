DELETE FROM `landblock_instance` WHERE `landblock` = 0x345D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345D001,  1154, 0x345D002A, 120.224, 41.08325, 25.4881, -0.993284, 0, 0, -0.115705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x345D002A [120.224000 41.083250 25.488100] -0.993284 0.000000 0.000000 -0.115705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345D001, 0x7345D002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7345D001, 0x7345D003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7345D001, 0x7345D004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7345D001, 0x7345D005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7345D001, 0x7345D006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345D002,  7092, 0x345D002A, 120.224, 41.08325, 25.4881, -0.993284, 0, 0, -0.115705,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x345D002A [120.224000 41.083250 25.488100] -0.993284 0.000000 0.000000 -0.115705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345D003, 21551, 0x345D0022, 110.0498, 29.73286, 25.66486, -0.730741, 0, 0, -0.682655,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x345D0022 [110.049800 29.732860 25.664860] -0.730741 0.000000 0.000000 -0.682655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345D004, 24325, 0x345D0029, 131.625, 15.23746, 26.18428, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x345D0029 [131.625000 15.237460 26.184280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345D005, 24325, 0x345D0029, 134.7227, 22.13415, 27.53343, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x345D0029 [134.722700 22.134150 27.533430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345D006, 36830, 0x345D0022, 99.71703, 32.21214, 27.39049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x345D0022 [99.717030 32.212140 27.390490] 0.707107 0.000000 0.000000 -0.707107 */
