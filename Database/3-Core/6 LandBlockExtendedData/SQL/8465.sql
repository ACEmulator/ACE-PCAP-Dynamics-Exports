DELETE FROM `landblock_instance` WHERE `landblock` = 0x8465;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465001,  1154, 0x84650003, 3.710877, 52.65343, 10.78057, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84650003 [3.710877 52.653430 10.780570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78465001, 0x78465002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78465001, 0x78465003, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78465001, 0x78465004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78465001, 0x78465005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78465001, 0x78465006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78465001, 0x78465007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78465001, 0x78465008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78465001, 0x78465009, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78465001, 0x7846500A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78465001, 0x7846500B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78465001, 0x7846500C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78465001, 0x7846500D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78465001, 0x7846500E, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78465001, 0x7846500F, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78465001, 0x78465010, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x78465001, 0x78465011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465002,   234, 0x84650003, 3.710877, 52.65343, 10.78057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84650003 [3.710877 52.653430 10.780570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465003,   234, 0x84650003, 9.640229, 52.54038, 10.76173, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84650003 [9.640229 52.540380 10.761730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465004,    18, 0x84650014, 64.66465, 77.9995, 12.27888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x84650014 [64.664650 77.999500 12.278880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465005,   223, 0x84650014, 68.70864, 79.28253, 12.51297, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x84650014 [68.708640 79.282530 12.512970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465006,  4111, 0x8465001D, 78.92229, 110.9825, 11.13872, 0.155352, 0, 0, -0.987859,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8465001D [78.922290 110.982500 11.138720] 0.155352 0.000000 0.000000 -0.987859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465007,   215, 0x84650023, 98.07382, 71.88508, 14.012, 0.02698, 0, 0, -0.999636,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x84650023 [98.073820 71.885080 14.012000] 0.026980 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465008,  4111, 0x8465001F, 80.03642, 149.714, 11.3244, -0.418578, 0, 0, -0.908181,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8465001F [80.036420 149.714000 11.324400] -0.418578 0.000000 0.000000 -0.908181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465009,  1766, 0x84650021, 113.4596, 7.005424, 21.9309, -0.288456, 0, 0, -0.957493,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x84650021 [113.459600 7.005424 21.930900] -0.288456 0.000000 0.000000 -0.957493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846500A,  1760, 0x84650021, 113.7891, 7.868637, 21.7262, -0.288456, 0, 0, -0.957493,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x84650021 [113.789100 7.868637 21.726200] -0.288456 0.000000 0.000000 -0.957493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846500B,   221, 0x84650003, 12.38529, 56.89325, 11.48361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x84650003 [12.385290 56.893250 11.483610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846500C,   223, 0x84650003, 12.81278, 55.43132, 11.23955, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x84650003 [12.812780 55.431320 11.239550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846500D,    18, 0x84650003, 9.474139, 52.8134, 10.80363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x84650003 [9.474139 52.813400 10.803630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846500E,   234, 0x84650014, 67.19464, 75.74723, 12.89184, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84650014 [67.194640 75.747230 12.891840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846500F,   234, 0x84650014, 60.53587, 79.19842, 11.49444, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84650014 [60.535870 79.198420 11.494440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465010,  8010, 0x84650021, 113.1687, 9.527709, 21.53559, -0.288456, 0, 0, -0.957493,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x84650021 [113.168700 9.527709 21.535590] -0.288456 0.000000 0.000000 -0.957493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465011,   215, 0x84650023, 102.4725, 64.50771, 14.18196, 0.02698, 0, 0, -0.999636,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x84650023 [102.472500 64.507710 14.181960] 0.026980 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465012,  1542, 0x84650003, 7.906258, 58.18957, 11.69826, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84650003 [7.906258 58.189570 11.698260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78465012, 0x78465013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78465012, 0x78465014, '2019-02-10 00:00:00') /* Chest (1913) */
     , (0x78465012, 0x78465015, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465013,  4179, 0x84650003, 7.906258, 58.18957, 11.69826, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x84650003 [7.906258 58.189570 11.698260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465014,  1913, 0x84650003, 7.545896, 55.21129, 11.20188, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x84650003 [7.545896 55.211290 11.201880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78465015,   265, 0x84650014, 68.24848, 78.39469, 12.63059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x84650014 [68.248480 78.394690 12.630590] 1.000000 0.000000 0.000000 0.000000 */
