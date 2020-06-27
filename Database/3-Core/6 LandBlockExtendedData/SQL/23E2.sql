DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2001,  1154, 0x23E20007, 0.8579035, 146.7282, 57.273, 0.5149726, 0, 0, -0.8572066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E20007 [0.857904 146.728200 57.273000] 0.514973 0.000000 0.000000 -0.857207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E2001, 0x723E2002, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x723E2001, 0x723E2003, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x723E2001, 0x723E2004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x723E2001, 0x723E2005, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723E2001, 0x723E2006, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x723E2001, 0x723E2007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x723E2001, 0x723E2008, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x723E2001, 0x723E2009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x723E2001, 0x723E200A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x723E2001, 0x723E200B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x723E2001, 0x723E200C, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x723E2001, 0x723E200D, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723E2001, 0x723E200E, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723E2001, 0x723E200F, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x723E2001, 0x723E2010, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2002, 20191, 0x23E20007, 0.8579035, 146.7282, 57.273, 0.5149726, 0, 0, -0.8572066,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23E20007 [0.857904 146.728200 57.273000] 0.514973 0.000000 0.000000 -0.857207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2003, 28675, 0x23E20019, 84.80293, 18.29688, 47.98257, 0.2687317, 0, 0, -0.9632151,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x23E20019 [84.802930 18.296880 47.982570] 0.268732 0.000000 0.000000 -0.963215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2004,  1758, 0x23E20002, 20.71075, 26.95569, 50.41423, -0.5043199, 0, 0, -0.8635169,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23E20002 [20.710750 26.955690 50.414230] -0.504320 0.000000 0.000000 -0.863517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2005, 28666, 0x23E2000B, 36.6977, 58.82426, 56.86879, 0.8590709, 0, 0, -0.5118567,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23E2000B [36.697700 58.824260 56.868790] 0.859071 0.000000 0.000000 -0.511857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2006,  9254, 0x23E2001B, 77.36195, 56.02668, 55.34378, -0.4024442, 0, 0, -0.9154446,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x23E2001B [77.361950 56.026680 55.343780] -0.402444 0.000000 0.000000 -0.915445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2007, 22809, 0x23E2000B, 45.61242, 59.27458, 56.9467, -0.9524454, 0, 0, -0.3047093,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x23E2000B [45.612420 59.274580 56.946700] -0.952445 0.000000 0.000000 -0.304709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2008,  9251, 0x23E20024, 100.9781, 93.96524, 59.65187, 0.3140171, 0, 0, -0.9494173,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x23E20024 [100.978100 93.965240 59.651870] 0.314017 0.000000 0.000000 -0.949417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2009, 22809, 0x23E20004, 3.802002, 78.77055, 56.31349, -0.3624957, 0, 0, -0.9319854,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x23E20004 [3.802002 78.770550 56.313490] -0.362496 0.000000 0.000000 -0.931985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E200A,   213, 0x23E20031, 163.9059, 20.60381, 46.40147, -0.8493984, 0, 0, -0.5277522,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x23E20031 [163.905900 20.603810 46.401470] -0.849398 0.000000 0.000000 -0.527752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E200B, 14517, 0x23E20015, 65.00619, 106.9187, 60.007, 0.2357823, 0, 0, -0.9718059,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x23E20015 [65.006190 106.918700 60.007000] 0.235782 0.000000 0.000000 -0.971806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E200C,  9255, 0x23E2002D, 127.12, 118.7469, 60.00625, -0.717408, 0, 0, -0.6966532,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x23E2002D [127.120000 118.746900 60.006250] -0.717408 0.000000 0.000000 -0.696653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E200D, 28666, 0x23E2001E, 79.51234, 136.0041, 60.0066, -0.6929457, 0, 0, -0.7209898,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23E2001E [79.512340 136.004100 60.006600] -0.692946 0.000000 0.000000 -0.720990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E200E, 28666, 0x23E2001E, 73.31012, 142.5097, 60.0066, -0.6929457, 0, 0, -0.7209898,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23E2001E [73.310120 142.509700 60.006600] -0.692946 0.000000 0.000000 -0.720990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E200F, 28671, 0x23E20016, 71.15479, 133.7934, 60.0066, -0.6929457, 0, 0, -0.7209898,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x23E20016 [71.154790 133.793400 60.006600] -0.692946 0.000000 0.000000 -0.720990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E2010, 20191, 0x23E20006, 1.417191, 122.9672, 56.1211, -0.3581491, 0, 0, -0.9336644,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23E20006 [1.417191 122.967200 56.121100] -0.358149 0.000000 0.000000 -0.933664 */
