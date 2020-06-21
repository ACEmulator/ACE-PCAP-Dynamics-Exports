DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F59001,  1154, 0x3F59000B, 35.96068, 53.31373, 33.62338, -0.3394786, 0, 0, -0.9406138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F59000B [35.960680 53.313730 33.623380] -0.339479 0.000000 0.000000 -0.940614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F59001, 0x73F59002, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73F59001, 0x73F59003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73F59001, 0x73F59004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73F59001, 0x73F59005, '2019-02-10 00:00:00') /* Maelstrom Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F59002, 10802, 0x3F59000B, 35.96068, 53.31373, 33.62338, -0.3394786, 0, 0, -0.9406138,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3F59000B [35.960680 53.313730 33.623380] -0.339479 0.000000 0.000000 -0.940614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F59003,  7340, 0x3F59003B, 173.729, 67.85538, 22.89349, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F59003B [173.729000 67.855380 22.893490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F59004,  8431, 0x3F59002E, 122.5828, 143.5223, 20.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F59002E [122.582800 143.522300 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F59005, 22909, 0x3F590020, 72.69419, 169.9787, 38.17139, 0.5727742, 0, 0, -0.8197132,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3F590020 [72.694190 169.978700 38.171390] 0.572774 0.000000 0.000000 -0.819713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F59006,  1542, 0x3F59003B, 173.9271, 65.62811, 23.49291, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F59003B [173.927100 65.628110 23.492910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F59006, 0x73F59007, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F59007,  8999, 0x3F59003B, 173.9271, 65.62811, 23.49291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3F59003B [173.927100 65.628110 23.492910] 1.000000 0.000000 0.000000 0.000000 */
