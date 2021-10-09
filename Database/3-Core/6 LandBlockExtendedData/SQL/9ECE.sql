DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ECE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE001,  1154, 0x9ECE003F, 188.4603, 145.9508, 130.1652, -0.158103, 0, 0, -0.987423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ECE003F [188.460300 145.950800 130.165200] -0.158103 0.000000 0.000000 -0.987423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ECE001, 0x79ECE002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79ECE001, 0x79ECE003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79ECE001, 0x79ECE004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79ECE001, 0x79ECE005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79ECE001, 0x79ECE006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79ECE001, 0x79ECE007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79ECE001, 0x79ECE008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79ECE001, 0x79ECE009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79ECE001, 0x79ECE00A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79ECE001, 0x79ECE00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79ECE001, 0x79ECE00C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79ECE001, 0x79ECE00D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79ECE001, 0x79ECE00E, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x79ECE001, 0x79ECE00F, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x79ECE001, 0x79ECE010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79ECE001, 0x79ECE011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79ECE001, 0x79ECE012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79ECE001, 0x79ECE013, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79ECE001, 0x79ECE014, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x79ECE001, 0x79ECE015, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79ECE001, 0x79ECE016, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x79ECE001, 0x79ECE017, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79ECE001, 0x79ECE018, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE002,  7994, 0x9ECE003F, 188.4603, 145.9508, 130.1652, -0.158103, 0, 0, -0.987423,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9ECE003F [188.460300 145.950800 130.165200] -0.158103 0.000000 0.000000 -0.987423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE003,  7994, 0x9ECE0035, 160.7189, 118.8644, 127.908, -0.505199, 0, 0, -0.863003,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9ECE0035 [160.718900 118.864400 127.908000] -0.505199 0.000000 0.000000 -0.863003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE004,  7088, 0x9ECE003A, 188.0253, 24.07122, 106.3562, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9ECE003A [188.025300 24.071220 106.356200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE005,  7088, 0x9ECE0039, 180.2701, 20.45086, 106.6889, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9ECE0039 [180.270100 20.450860 106.688900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE006,  7333, 0x9ECE0039, 183.9183, 20.82581, 106.4161, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9ECE0039 [183.918300 20.825810 106.416100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE007,  7088, 0x9ECE002C, 126.8528, 94.23723, 127.1423, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9ECE002C [126.852800 94.237230 127.142300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE008,  7088, 0x9ECE002D, 132.1688, 100.4094, 127.3605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9ECE002D [132.168800 100.409400 127.360500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE009, 22519, 0x9ECE002A, 126.0489, 45.54634, 119.3014, -0.978003, 0, 0, -0.208592,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9ECE002A [126.048900 45.546340 119.301400] -0.978003 0.000000 0.000000 -0.208592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE00A, 28551, 0x9ECE0029, 132.3356, 7.27183, 115.9441, 0.707604, 0, 0, -0.70661,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9ECE0029 [132.335600 7.271830 115.944100] 0.707604 0.000000 0.000000 -0.706610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE00B,   199, 0x9ECE0022, 98.39523, 44.64178, 121.5305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9ECE0022 [98.395230 44.641780 121.530500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE00C,   199, 0x9ECE001A, 95.27119, 39.87309, 121.3328, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9ECE001A [95.271190 39.873090 121.332800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE00D, 28551, 0x9ECE002A, 140.3351, 30.22985, 114.4737, 0.707604, 0, 0, -0.70661,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9ECE002A [140.335100 30.229850 114.473700] 0.707604 0.000000 0.000000 -0.706610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE00E, 34297, 0x9ECE002A, 133.0879, 29.28442, 118.0149, -0.978003, 0, 0, -0.208592,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x9ECE002A [133.087900 29.284420 118.014900] -0.978003 0.000000 0.000000 -0.208592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE00F, 34295, 0x9ECE002A, 134.5654, 28.28411, 117.4027, -0.978003, 0, 0, -0.208592,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9ECE002A [134.565400 28.284110 117.402700] -0.978003 0.000000 0.000000 -0.208592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE010, 22520, 0x9ECE003D, 186.2311, 119.6705, 128.0099, -0.505199, 0, 0, -0.863003,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9ECE003D [186.231100 119.670500 128.009900] -0.505199 0.000000 0.000000 -0.863003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE011, 22520, 0x9ECE003D, 176.2108, 119.2374, 128.0099, -0.505199, 0, 0, -0.863003,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9ECE003D [176.210800 119.237400 128.009900] -0.505199 0.000000 0.000000 -0.863003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE012, 22520, 0x9ECE003E, 179.0346, 123.3758, 128.2912, -0.505199, 0, 0, -0.863003,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9ECE003E [179.034600 123.375800 128.291200] -0.505199 0.000000 0.000000 -0.863003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE013,  1628, 0x9ECE0022, 106.6458, 35.31012, 120.0664, 0.987724, 0, 0, -0.156213,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9ECE0022 [106.645800 35.310120 120.066400] 0.987724 0.000000 0.000000 -0.156213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE014, 34563, 0x9ECE0022, 118.7015, 37.26787, 119.2189, -0.978003, 0, 0, -0.208592,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9ECE0022 [118.701500 37.267870 119.218900] -0.978003 0.000000 0.000000 -0.208592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE015,   214, 0x9ECE002E, 125.1229, 126.4749, 130.1127, -0.976527, 0, 0, -0.215394,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9ECE002E [125.122900 126.474900 130.112700] -0.976527 0.000000 0.000000 -0.215394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE016, 14517, 0x9ECE002F, 126.2786, 158.8305, 132.7197, 0.34495, 0, 0, -0.938621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9ECE002F [126.278600 158.830500 132.719700] 0.344950 0.000000 0.000000 -0.938621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE017,  7994, 0x9ECE0016, 54.186, 129.8181, 136.3053, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9ECE0016 [54.186000 129.818100 136.305300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE018,  7994, 0x9ECE0016, 56.1229, 132.3178, 136.3522, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9ECE0016 [56.122900 132.317800 136.352200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE019,  1542, 0x9ECE002D, 130.2267, 96.75318, 127.4088, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9ECE002D [130.226700 96.753180 127.408800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ECE019, 0x79ECE01A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECE01A,  4380, 0x9ECE002D, 130.2267, 96.75318, 127.4088, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9ECE002D [130.226700 96.753180 127.408800] 0.000000 0.000000 0.000000 -1.000000 */
