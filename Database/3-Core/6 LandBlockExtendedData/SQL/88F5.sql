DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5001,  1154, 0x88F50035, 148.7838, 112.3876, 14.97413, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F50035 [148.783800 112.387600 14.974130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F5001, 0x788F5002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x788F5001, 0x788F5003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x788F5001, 0x788F5004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x788F5001, 0x788F5005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x788F5001, 0x788F5006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x788F5001, 0x788F5007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788F5001, 0x788F5008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788F5001, 0x788F5009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788F5001, 0x788F500A, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5002,  7333, 0x88F50035, 148.7838, 112.3876, 14.97413, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x88F50035 [148.783800 112.387600 14.974130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5003,  7088, 0x88F50035, 149.0253, 118.698, 15.16959, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x88F50035 [149.025300 118.698000 15.169590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5004,  7090, 0x88F5002D, 130.6803, 114.3593, 16.64447, -0.7833991, 0, 0, -0.621519,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x88F5002D [130.680300 114.359300 16.644470] -0.783399 0.000000 0.000000 -0.621519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5005,  7096, 0x88F50035, 151.0878, 116.8144, 14.82871, -0.7833991, 0, 0, -0.621519,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x88F50035 [151.087800 116.814400 14.828710] -0.783399 0.000000 0.000000 -0.621519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5006,  1629, 0x88F50028, 113.7603, 169.9453, 20.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x88F50028 [113.760300 169.945300 20.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5007,  1628, 0x88F50027, 102.8116, 166.7445, 20.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88F50027 [102.811600 166.744500 20.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5008,  1628, 0x88F50027, 110.2637, 159.7677, 20.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88F50027 [110.263700 159.767700 20.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F5009,  7105, 0x88F5003C, 170.8509, 90.51662, 11.31748, -0.7833991, 0, 0, -0.621519,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F5003C [170.850900 90.516620 11.317480] -0.783399 0.000000 0.000000 -0.621519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F500A, 11533, 0x88F5003C, 177.18, 95.16492, 11.18041, -0.7833991, 0, 0, -0.621519,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x88F5003C [177.180000 95.164920 11.180410] -0.783399 0.000000 0.000000 -0.621519 */
