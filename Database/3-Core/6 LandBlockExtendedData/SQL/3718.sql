DELETE FROM `landblock_instance` WHERE `landblock` = 0x3718;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718001,  1154, 0x3718003A, 175.7193, 39.21292, 18.1862, 0.2520023, 0, 0, -0.9677266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3718003A [175.719300 39.212920 18.186200] 0.252002 0.000000 0.000000 -0.967727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73718001, 0x73718002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73718001, 0x73718003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73718001, 0x73718004, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73718001, 0x73718005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73718001, 0x73718006, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73718001, 0x73718007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73718001, 0x73718008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718002, 24325, 0x3718003A, 175.7193, 39.21292, 18.1862, 0.2520023, 0, 0, -0.9677266,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3718003A [175.719300 39.212920 18.186200] 0.252002 0.000000 0.000000 -0.967727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718003,  7340, 0x37180036, 144.8827, 134.9389, 51.43969, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37180036 [144.882700 134.938900 51.439690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718004, 22909, 0x3718001E, 89.75692, 132.0875, 53.02839, 0.9969829, 0, 0, -0.07762116,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3718001E [89.756920 132.087500 53.028390] 0.996983 0.000000 0.000000 -0.077621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718005,  7340, 0x37180027, 113.1543, 150.9344, 54.29539, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37180027 [113.154300 150.934400 54.295390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718006,  5497, 0x37180027, 117.828, 146.8264, 55.32239, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x37180027 [117.828000 146.826400 55.322390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718007,  1629, 0x37180027, 113.038, 146.5178, 55.38154, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x37180027 [113.038000 146.517800 55.381540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718008,  8431, 0x37180018, 51.37756, 191.8254, 49.20576, -0.01938917, 0, 0, -0.999812,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37180018 [51.377560 191.825400 49.205760] -0.019389 0.000000 0.000000 -0.999812 */
