DELETE FROM `landblock_instance` WHERE `landblock` = 0x8391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391000,  1120, 0x83910036, 164.7, 141.5, 123.937, 0.9335803, 0, 0, -0.3583682, False, '2019-02-10 00:00:00'); /* Crypt of Ashen Tears */
/* @teleloc 0x83910036 [164.700000 141.500000 123.937000] 0.933580 0.000000 0.000000 -0.358368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391001,  1154, 0x8391000D, 37.50197, 105.8134, 164.7314, -0.2612604, 0, 0, -0.9652684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8391000D [37.501970 105.813400 164.731400] -0.261260 0.000000 0.000000 -0.965268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78391001, 0x78391002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x78391001, 0x78391003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78391001, 0x78391004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78391001, 0x78391005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78391001, 0x78391006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78391001, 0x78391007, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78391001, 0x78391008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78391001, 0x78391009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78391001, 0x7839100A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78391001, 0x7839100B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391002, 28878, 0x8391000D, 37.50197, 105.8134, 164.7314, -0.2612604, 0, 0, -0.9652684,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x8391000D [37.501970 105.813400 164.731400] -0.261260 0.000000 0.000000 -0.965268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391003, 11528, 0x8391000D, 45.25716, 119.4448, 160.0128, 0.9529202, 0, 0, -0.3032212,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8391000D [45.257160 119.444800 160.012800] 0.952920 0.000000 0.000000 -0.303221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391004,  1989, 0x83910014, 55.55578, 84.58379, 170.8678, 0.9924062, 0, 0, -0.1230037,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x83910014 [55.555780 84.583790 170.867800] 0.992406 0.000000 0.000000 -0.123004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391005,  1756, 0x8391001C, 89.8952, 85.75968, 163.7442, -0.3898835, 0, 0, -0.9208642,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8391001C [89.895200 85.759680 163.744200] -0.389884 0.000000 0.000000 -0.920864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391006,  1609, 0x8391003A, 184.629, 30.89881, 160.4881, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8391003A [184.629000 30.898810 160.488100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391007, 22009, 0x8391003A, 186.5516, 35.95316, 160.0212, -0.2954439, 0, 0, -0.9553601,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8391003A [186.551600 35.953160 160.021200] -0.295444 0.000000 0.000000 -0.955360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391008, 11528, 0x83910013, 70.23091, 66.4271, 175.2387, -0.2612604, 0, 0, -0.9652684,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x83910013 [70.230910 66.427100 175.238700] -0.261260 0.000000 0.000000 -0.965268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391009,  1758, 0x8391001C, 74.22411, 85.97859, 165.9952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8391001C [74.224110 85.978590 165.995200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100A,  1758, 0x8391001C, 72.58184, 78.9718, 173.6366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8391001C [72.581840 78.971800 173.636600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100B,  1609, 0x83910039, 172.4072, 7.627278, 158.7071, -0.2954439, 0, 0, -0.9553601,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x83910039 [172.407200 7.627278 158.707100] -0.295444 0.000000 0.000000 -0.955360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100C,  1542, 0x8391000D, 35.58697, 105.0757, 164.9748, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8391000D [35.586970 105.075700 164.974800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7839100C, 0x7839100D, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100D,  8232, 0x8391000D, 35.58697, 105.0757, 164.9748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8391000D [35.586970 105.075700 164.974800] 1.000000 0.000000 0.000000 0.000000 */
