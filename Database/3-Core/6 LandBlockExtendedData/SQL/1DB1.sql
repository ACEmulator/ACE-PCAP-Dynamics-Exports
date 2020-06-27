DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1003, 24677, 0x1DB10100, 129.673, 186.339, -5.2, -0.0141457, 0, 0, -0.9998999, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1DB10100 [129.673000 186.339000 -5.200000] -0.014146 0.000000 0.000000 -0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1004,  1154, 0x1DB10100, 131.845, 184.111, -5.194, -0.213774, 0, 0, -0.9768831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DB10100 [131.845000 184.111000 -5.194000] -0.213774 0.000000 0.000000 -0.976883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB1004, 0x71DB1005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71DB1004, 0x71DB1006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71DB1004, 0x71DB1007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x71DB1004, 0x71DB1008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71DB1004, 0x71DB1009, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71DB1004, 0x71DB100A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71DB1004, 0x71DB100B, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71DB1004, 0x71DB100C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71DB1004, 0x71DB100D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71DB1004, 0x71DB100E, '2019-02-10 00:00:00') /* Exploration Marker (39769) */
     , (0x71DB1004, 0x71DB100F, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71DB1004, 0x71DB1010, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71DB1004, 0x71DB1011, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71DB1004, 0x71DB1012, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x71DB1004, 0x71DB1013, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71DB1004, 0x71DB1014, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71DB1004, 0x71DB1015, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71DB1004, 0x71DB1016, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71DB1004, 0x71DB1017, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71DB1004, 0x71DB1018, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71DB1004, 0x71DB1019, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1005, 11519, 0x1DB10100, 131.845, 184.111, -5.194, -0.213774, 0, 0, -0.9768831,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1DB10100 [131.845000 184.111000 -5.194000] -0.213774 0.000000 0.000000 -0.976883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1006, 11520, 0x1DB10100, 126.226, 187.359, -5.194, 0.0606849, 0, 0, -0.998157,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1DB10100 [126.226000 187.359000 -5.194000] 0.060685 0.000000 0.000000 -0.998157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1007, 24959, 0x1DB1003D, 178.6286, 118.6865, -0.003899455, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1DB1003D [178.628600 118.686500 -0.003899] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1008, 22010, 0x1DB10036, 158.6978, 130.4385, 2.609634, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1DB10036 [158.697800 130.438500 2.609634] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1009, 11524, 0x1DB1002F, 136.419, 161.266, 0.006000042, -0.7977312, 0, 0, 0.6030132,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1DB1002F [136.419000 161.266000 0.006000] -0.797731 0.000000 0.000000 0.603013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB100A,   233, 0x1DB1002F, 129.161, 154.845, 0.005500019, -0.392221, 0, 0, 0.919871,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1DB1002F [129.161000 154.845000 0.005500] -0.392221 0.000000 0.000000 0.919871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB100B, 11519, 0x1DB1002F, 133.449, 167.475, 0.006000042, -0.3075452, 0, 0, -0.9515335,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1DB1002F [133.449000 167.475000 0.006000] -0.307545 0.000000 0.000000 -0.951534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB100C,   233, 0x1DB10027, 118.085, 157.911, -0.09450001, -0.2521979, 0, 0, 0.9676757,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1DB10027 [118.085000 157.911000 -0.094500] -0.252198 0.000000 0.000000 0.967676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB100D,   233, 0x1DB10027, 113.939, 165.327, -0.09450001, 0.696171, 0, 0, 0.717876,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1DB10027 [113.939000 165.327000 -0.094500] 0.696171 0.000000 0.000000 0.717876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB100E, 39769, 0x1DB10030, 142.4, 190.416, 0, 0.228585, 0, 0, 0.973524,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x1DB10030 [142.400000 190.416000 0.000000] 0.228585 0.000000 0.000000 0.973524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB100F, 11524, 0x1DB10030, 126.324, 179.515, 0.006000042, -0.8903503, 0, 0, -0.4552762,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1DB10030 [126.324000 179.515000 0.006000] -0.890350 0.000000 0.000000 -0.455276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1010, 11524, 0x1DB10030, 137.449, 177.3, 0.006000042, -0.9976087, 0, 0, -0.06911458,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1DB10030 [137.449000 177.300000 0.006000] -0.997609 0.000000 0.000000 -0.069115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1011, 11519, 0x1DB10030, 120.996, 171.354, 0.006000042, 0.8568894, 0, 0, 0.5155002,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1DB10030 [120.996000 171.354000 0.006000] 0.856889 0.000000 0.000000 0.515500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1012, 22009, 0x1DB1002E, 133.3311, 135.5786, -0.1, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x1DB1002E [133.331100 135.578600 -0.100000] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1013, 11489, 0x1DB10035, 144.0805, 111.9735, -0.01050001, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB10035 [144.080500 111.973500 -0.010500] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1014, 11489, 0x1DB1002D, 136.5726, 109.1775, -0.1105, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB1002D [136.572600 109.177500 -0.110500] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1015, 11502, 0x1DB10034, 161.722, 88.4668, 0.004999995, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DB10034 [161.722000 88.466800 0.005000] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1016, 11502, 0x1DB1002D, 129.6197, 96.7794, -0.4449999, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DB1002D [129.619700 96.779400 -0.445000] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1017, 11503, 0x1DB1002D, 131.6773, 96.95437, -0.4449999, -0.4413103, 0, 0, -0.8973545,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1DB1002D [131.677300 96.954370 -0.445000] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1018, 11489, 0x1DB10004, 19.22564, 94.70915, -0.9105, -0.1970281, 0, 0, -0.9803978,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB10004 [19.225640 94.709150 -0.910500] -0.197028 0.000000 0.000000 -0.980398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB1019, 11489, 0x1DB10005, 14.78985, 99.13654, -0.4605001, -0.1970281, 0, 0, -0.9803978,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB10005 [14.789850 99.136540 -0.460500] -0.197028 0.000000 0.000000 -0.980398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB101A,  1542, 0x1DB1002C, 124.4598, 94.52137, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DB1002C [124.459800 94.521370 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB101A, 0x71DB101B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DB101A, 0x71DB101C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB101B,  9024, 0x1DB1002C, 124.4598, 94.52137, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DB1002C [124.459800 94.521370 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB101C,  4179, 0x1DB1002C, 124.4598, 94.52137, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DB1002C [124.459800 94.521370 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
