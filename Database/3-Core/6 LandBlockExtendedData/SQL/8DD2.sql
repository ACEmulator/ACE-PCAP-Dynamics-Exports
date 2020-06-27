DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2001,  1154, 0x8DD20004, 10.7503, 79.9462, 411.5884, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD20004 [10.750300 79.946200 411.588400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD2001, 0x78DD2002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78DD2001, 0x78DD2003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78DD2001, 0x78DD2004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78DD2001, 0x78DD2005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78DD2001, 0x78DD2006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78DD2001, 0x78DD2007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DD2001, 0x78DD2008, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x78DD2001, 0x78DD2009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78DD2001, 0x78DD200A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78DD2001, 0x78DD200B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78DD2001, 0x78DD200C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DD2001, 0x78DD200D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DD2001, 0x78DD200E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DD2001, 0x78DD200F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DD2001, 0x78DD2010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DD2001, 0x78DD2011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DD2001, 0x78DD2012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DD2001, 0x78DD2013, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DD2001, 0x78DD2014, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78DD2001, 0x78DD2015, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DD2001, 0x78DD2016, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DD2001, 0x78DD2017, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DD2001, 0x78DD2018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78DD2001, 0x78DD2019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78DD2001, 0x78DD201A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78DD2001, 0x78DD201B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DD2001, 0x78DD201C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DD2001, 0x78DD201D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2002,  1758, 0x8DD20004, 10.7503, 79.9462, 411.5884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DD20004 [10.750300 79.946200 411.588400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2003,  4254, 0x8DD20004, 16.75985, 84.7462, 413.5906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8DD20004 [16.759850 84.746200 413.590600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2004,  1757, 0x8DD20004, 10.7503, 84.7462, 411.5884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8DD20004 [10.750300 84.746200 411.588400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2005, 24294, 0x8DD2000F, 28.12845, 162.801, 416.6806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DD2000F [28.128450 162.801000 416.680600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2006, 24294, 0x8DD2000F, 29.72434, 156.6909, 416.9465, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DD2000F [29.724340 156.690900 416.946500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2007, 24288, 0x8DD20005, 17.05116, 96.46136, 413.6758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DD20005 [17.051160 96.461360 413.675800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2008, 11481, 0x8DD20005, 7.38039, 106.8196, 410.4601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x8DD20005 [7.380390 106.819600 410.460100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2009,   214, 0x8DD20010, 28.90666, 169.3824, 416.8178, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8DD20010 [28.906660 169.382400 416.817800] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD200A,   214, 0x8DD20008, 12.65356, 170.7174, 415.304, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8DD20008 [12.653560 170.717400 415.304000] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD200B, 23082, 0x8DD2000D, 26.90423, 109.4347, 416.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8DD2000D [26.904230 109.434700 416.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD200C,     3, 0x8DD20005, 19.15512, 112.8036, 414.3851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DD20005 [19.155120 112.803600 414.385100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD200D, 24959, 0x8DD20005, 9.553017, 100.2789, 411.1805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DD20005 [9.553017 100.278900 411.180500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD200E, 24959, 0x8DD20006, 8.160957, 129.5695, 414.05, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DD20006 [8.160957 129.569500 414.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD200F, 22520, 0x8DD20008, 9.288553, 191.0489, 408.6542, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD20008 [9.288553 191.048900 408.654200] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2010, 24959, 0x8DD20010, 36.06114, 183.3269, 418.0063, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DD20010 [36.061140 183.326900 418.006300] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2011,     3, 0x8DD20007, 23.71459, 166.7711, 415.9049, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DD20007 [23.714590 166.771100 415.904900] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2012, 22520, 0x8DD20005, 13.21446, 106.7738, 412.4147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD20005 [13.214460 106.773800 412.414700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2013,  1629, 0x8DD20008, 12.60329, 176.7153, 410.7596, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DD20008 [12.603290 176.715300 410.759600] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2014, 22933, 0x8DD20008, 1.654289, 188.7481, 407.39, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8DD20008 [1.654289 188.748100 407.390000] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2015,  1628, 0x8DD20005, 9.799642, 113.8677, 411.2776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DD20005 [9.799642 113.867700 411.277600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2016, 24959, 0x8DD20008, 8.83375, 182.5836, 408.5101, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DD20008 [8.833750 182.583600 408.510100] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2017,     3, 0x8DD20008, 12.73269, 171.7392, 411.621, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DD20008 [12.732690 171.739200 411.621000] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2018,   199, 0x8DD20005, 0.802151, 108.8538, 408.2774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8DD20005 [0.802151 108.853800 408.277400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2019,   199, 0x8DD20005, 6.802151, 112.8538, 410.2774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8DD20005 [6.802151 112.853800 410.277400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD201A,  7607, 0x8DD2002E, 143.8756, 122.3323, 365.0676, -0.7911193, 0, 0, -0.6116619,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8DD2002E [143.875600 122.332300 365.067600] -0.791119 0.000000 0.000000 -0.611662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD201B, 22519, 0x8DD20005, 12.29646, 114.8925, 412.1087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DD20005 [12.296460 114.892500 412.108700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD201C, 22519, 0x8DD20005, 11.28204, 111.0513, 411.7706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DD20005 [11.282040 111.051300 411.770600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD201D, 22519, 0x8DD20005, 13.64169, 111.086, 412.5571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DD20005 [13.641690 111.086000 412.557100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD201E,  1542, 0x8DD20004, 12.30786, 83.3462, 412.1026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DD20004 [12.307860 83.346200 412.102600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD201E, 0x78DD201F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x78DD201E, 0x78DD2020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD201F, 22571, 0x8DD20004, 12.30786, 83.3462, 412.1026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8DD20004 [12.307860 83.346200 412.102600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD2020,  4380, 0x8DD2000F, 32.36776, 160.7692, 417.4102, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DD2000F [32.367760 160.769200 417.410200] 0.000000 0.000000 0.000000 -1.000000 */
