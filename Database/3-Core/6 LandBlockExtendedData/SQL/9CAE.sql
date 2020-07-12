DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CAE001,  1154, 0x9CAE002A, 127.091, 29.525, 167.0739, -0.9508362, 0, 0, -0.309694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CAE002A [127.091000 29.525000 167.073900] -0.950836 0.000000 0.000000 -0.309694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CAE001, 0x79CAE002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CAE002,  1609, 0x9CAE002A, 127.091, 29.525, 167.0739, -0.9508362, 0, 0, -0.309694,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9CAE002A [127.091000 29.525000 167.073900] -0.950836 0.000000 0.000000 -0.309694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CAE003,  1542, 0x9CAE0021, 100.4327, 16.09925, 174.453, -0.9508362, 0, 0, -0.309694, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CAE0021 [100.432700 16.099250 174.453000] -0.950836 0.000000 0.000000 -0.309694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CAE003, 0x79CAE004, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CAE004, 31686, 0x9CAE0021, 100.4327, 16.09925, 174.453, -0.9508362, 0, 0, -0.309694,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9CAE0021 [100.432700 16.099250 174.453000] -0.950836 0.000000 0.000000 -0.309694 */
