DELETE FROM `landblock_instance` WHERE `landblock` = 0x3718;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718001,  1154, 0x3718003A, 175.7193, 39.21292, 18.1862, 0.2520023, 0, 0, -0.9677266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3718003A [175.719300 39.212920 18.186200] 0.252002 0.000000 0.000000 -0.967727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73718001, 0x73718002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73718001, 0x73718003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73718001, 0x73718004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73718001, 0x73718005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73718001, 0x73718006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73718001, 0x73718007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73718001, 0x73718008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73718001, 0x73718009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73718001, 0x7371800A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73718001, 0x7371800B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73718001, 0x7371800C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73718001, 0x7371800D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73718001, 0x7371800E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73718001, 0x7371800F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73718001, 0x73718010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718009,  7117, 0x3718001C, 89.56147, 94.14824, 43.69787, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3718001C [89.561470 94.148240 43.697870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371800A,  7119, 0x37180024, 105.6782, 93.64876, 43.61462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37180024 [105.678200 93.648760 43.614620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371800B,  8431, 0x37180033, 160.3799, 61.35245, 14.51108, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37180033 [160.379900 61.352450 14.511080] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371800C,  8431, 0x37180033, 161.4406, 64.57967, 14.14998, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37180033 [161.440600 64.579670 14.149980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371800D,  8431, 0x37180033, 163.1989, 60.40735, 15.13843, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37180033 [163.198900 60.407350 15.138430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371800E, 41532, 0x3718002E, 130.7439, 127.6416, 49.23191, 0.7294834, 0, 0, -0.6839986,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3718002E [130.743900 127.641600 49.231910] 0.729483 0.000000 0.000000 -0.683999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371800F, 41534, 0x3718002E, 129.8303, 129.3089, 49.87715, 0.7294834, 0, 0, -0.6839986,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3718002E [129.830300 129.308900 49.877150] 0.729483 0.000000 0.000000 -0.683999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73718010, 41534, 0x3718002E, 131.9511, 128.7662, 49.21127, 0.7294834, 0, 0, -0.6839986,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3718002E [131.951100 128.766200 49.211270] 0.729483 0.000000 0.000000 -0.683999 */
