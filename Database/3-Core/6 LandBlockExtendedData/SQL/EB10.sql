DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10000,   412, 0xEB100113, 154.24, 36.95, 250.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xEB100113 [154.240000 36.950000 250.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10001,  1154, 0xEB100107, 83.6931, 32.5829, 71.66116, 0.999707, 0, 0, -0.024196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB100107 [83.693100 32.582900 71.661160] 0.999707 0.000000 0.000000 -0.024196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB10001, 0x7EB10002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7EB10001, 0x7EB10003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB10001, 0x7EB10004, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB10001, 0x7EB10005, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB10001, 0x7EB10006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EB10001, 0x7EB10007, '2019-02-10 00:00:00') /* Muck Glutton (27857) */
     , (0x7EB10001, 0x7EB10008, '2019-02-10 00:00:00') /* Muck Glutton (27857) */
     , (0x7EB10001, 0x7EB10009, '2019-02-10 00:00:00') /* Muck Glutton (27857) */
     , (0x7EB10001, 0x7EB1000A, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB1000B, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB1000C, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB1000D, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB1000E, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB1000F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB10010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB10011, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB10012, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB10013, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB10014, '2019-02-10 00:00:00') /* Squallid Moarsman (27861) */
     , (0x7EB10001, 0x7EB10015, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10016, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10017, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10018, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10019, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB1001A, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB1001B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB1001C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB1001D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB1001E, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB1001F, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB10020, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB10022, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB10023, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB10025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB10026, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB10027, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10028, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EB10001, 0x7EB10029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB1002A, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EB10001, 0x7EB1002B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB1002C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB1002D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EB10001, 0x7EB1002E, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB10001, 0x7EB1002F, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7EB10001, 0x7EB10030, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EB10001, 0x7EB10031, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB10001, 0x7EB10032, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7EB10001, 0x7EB10033, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EB10001, 0x7EB10034, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB10001, 0x7EB10035, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10002, 11533, 0xEB100107, 83.6931, 32.5829, 71.66116, 0.999707, 0, 0, -0.024196,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xEB100107 [83.693100 32.582900 71.661160] 0.999707 0.000000 0.000000 -0.024196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10003, 11534, 0xEB10010A, 84.4369, 41.4025, 70.03501, 0.00239518, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB10010A [84.436900 41.402500 70.035010] 0.002395 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10004, 11534, 0xEB10010C, 79.5453, 37.7113, 71.11631, 0.642175, 0, 0, -0.766558,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB10010C [79.545300 37.711300 71.116310] 0.642175 0.000000 0.000000 -0.766558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10005, 11534, 0xEB10010D, 88.7477, 37.3354, 70.37775, -0.633361, 0, 0, -0.773857,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB10010D [88.747700 37.335400 70.377750] -0.633361 0.000000 0.000000 -0.773857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10006,  7125, 0xEB100108, 83.9803, 37.3261, 70.89228, -0.699311, 0, 0, 0.714817,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEB100108 [83.980300 37.326100 70.892280] -0.699311 0.000000 0.000000 0.714817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10007, 27857, 0xEB100100, 33.7791, 109.67, 3.206, 0.0893439, 0, 0, -0.996001,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0xEB100100 [33.779100 109.670000 3.206000] 0.089344 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10008, 27857, 0xEB100101, 29.5176, 98.8279, 3.206, -0.99961, 0, 0, 0.027916,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0xEB100101 [29.517600 98.827900 3.206000] -0.999610 0.000000 0.000000 0.027916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10009, 27857, 0xEB100102, 26.4516, 110.164, 3.206, -0.0682596, 0, 0, 0.997668,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0xEB100102 [26.451600 110.164000 3.206000] -0.068260 0.000000 0.000000 0.997668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1000A, 27856, 0xEB100100, 33.2281, 102.043, 3.206, -0.9952914, 0, 0, -0.09692804,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100100 [33.228100 102.043000 3.206000] -0.995291 0.000000 0.000000 -0.096928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1000B, 27856, 0xEB100102, 26.5453, 102.304, 3.206, -0.9624832, 0, 0, 0.2713411,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100102 [26.545300 102.304000 3.206000] -0.962483 0.000000 0.000000 0.271341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1000C, 27853, 0xEB100006, 8.81474, 128.548, 2.624988, 0.90703, 0, 0, -0.421066,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB100006 [8.814740 128.548000 2.624988] 0.907030 0.000000 0.000000 -0.421066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1000D, 27856, 0xEB100006, 11.0907, 130.579, 2.328118, 0.4978011, 0, 0, 0.8672912,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100006 [11.090700 130.579000 2.328118] 0.497801 0.000000 0.000000 0.867291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1000E, 27856, 0xEB100006, 12.2969, 139.682, 0.7256663, -0.877674, 0, 0, -0.479258,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100006 [12.296900 139.682000 0.725666] -0.877674 0.000000 0.000000 -0.479258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1000F,  4248, 0xEB100007, 4.59087, 163.612, 0.2585672, 0.4922051, 0, 0, -0.8704792,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB100007 [4.590870 163.612000 0.258567] 0.492205 0.000000 0.000000 -0.870479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10010,  4248, 0xEB100007, 14.2619, 149.319, 0.2731298, 0.9921179, 0, 0, 0.125308,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB100007 [14.261900 149.319000 0.273130] 0.992118 0.000000 0.000000 0.125308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10011, 27853, 0xEB100005, 18.2964, 100.477, 7.0546, -0.6754609, 0, 0, -0.7373958,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB100005 [18.296400 100.477000 7.054600] -0.675461 0.000000 0.000000 -0.737396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10012, 27853, 0xEB100007, 20.3975, 162.373, 0.237368, 0.7786422, 0, 0, 0.6274682,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB100007 [20.397500 162.373000 0.237368] 0.778642 0.000000 0.000000 0.627468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10013, 27853, 0xEB100007, 16.0659, 150.468, 0.294678, 0.9053214, 0, 0, 0.4247272,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB100007 [16.065900 150.468000 0.294678] 0.905321 0.000000 0.000000 0.424727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10014, 27861, 0xEB100007, 12.7351, 156.912, 0.3918434, -0.2811609, 0, 0, 0.9596606,  True, '2019-02-10 00:00:00'); /* Squallid Moarsman */
/* @teleloc 0xEB100007 [12.735100 156.912000 0.391843] -0.281161 0.000000 0.000000 0.959661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10015, 27856, 0xEB100005, 6.20125, 102.048, 5.039542, 0.3234701, 0, 0, 0.9462384,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100005 [6.201250 102.048000 5.039542] 0.323470 0.000000 0.000000 0.946238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10016, 27856, 0xEB100007, 19.9497, 149.98, 0.2471423, 0.9613584, 0, 0, 0.2753001,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100007 [19.949700 149.980000 0.247142] 0.961358 0.000000 0.000000 0.275300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10017, 27856, 0xEB100007, 17.316, 164.465, 0.2368363, 0.385787, 0, 0, 0.9225879,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100007 [17.316000 164.465000 0.236836] 0.385787 0.000000 0.000000 0.922588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10018, 27856, 0xEB100007, 12.8116, 147.31, 0.2323362, -0.9987598, 0, 0, -0.04978859,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100007 [12.811600 147.310000 0.232336] -0.998760 0.000000 0.000000 -0.049789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10019, 27856, 0xEB100005, 22.806, 108.569, 7.807001, -0.970411, 0, 0, 0.241459,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100005 [22.806000 108.569000 7.807001] -0.970411 0.000000 0.000000 0.241459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1001A, 27856, 0xEB100005, 22.3075, 97.7701, 7.723917, -0.9350367, 0, 0, -0.3545509,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100005 [22.307500 97.770100 7.723917] -0.935037 0.000000 0.000000 -0.354551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1001B,  4248, 0xEB100005, 20.7139, 112.785, 7.458916, -0.5166237, 0, 0, -0.8562126,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB100005 [20.713900 112.785000 7.458916] -0.516624 0.000000 0.000000 -0.856213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1001C,  4248, 0xEB100008, 16.2684, 180.35, -0.4433999, 0.9646654, 0, 0, 0.2634781,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB100008 [16.268400 180.350000 -0.443400] 0.964665 0.000000 0.000000 0.263478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1001D,  4248, 0xEB100008, 12.298, 179.728, -0.0934, 0.998639, 0, 0, -0.0521538,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB100008 [12.298000 179.728000 -0.093400] 0.998639 0.000000 0.000000 -0.052154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1001E, 27853, 0xEB100004, 21.4621, 78.3246, 15.36995, 0.9801711, 0, 0, 0.198153,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB100004 [21.462100 78.324600 15.369950] 0.980171 0.000000 0.000000 0.198153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1001F, 27853, 0xEB100004, 13.9407, 73.8574, 17.23129, 0.9731788, 0, 0, -0.23005,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB100004 [13.940700 73.857400 17.231290] 0.973179 0.000000 0.000000 -0.230050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10020, 27856, 0xEB100004, 6.23995, 85.1939, 11.34955, -0.8652282, 0, 0, 0.5013782,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB100004 [6.239950 85.193900 11.349550] -0.865228 0.000000 0.000000 0.501378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10021,  4248, 0xEB100004, 23.324, 87.3989, 11.59039, 0.9964293, 0, 0, -0.08443192,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB100004 [23.324000 87.398900 11.590390] 0.996429 0.000000 0.000000 -0.084432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10022, 27853, 0xEB10000D, 46.8673, 98.3217, 8.005199, 0.9720954, 0, 0, 0.2345861,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB10000D [46.867300 98.321700 8.005199] 0.972095 0.000000 0.000000 0.234586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10023, 27856, 0xEB10000D, 44.3834, 113.219, 8.006, -0.9622975, 0, 0, -0.2719991,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB10000D [44.383400 113.219000 8.006000] -0.962298 0.000000 0.000000 -0.271999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10024,  4248, 0xEB10000D, 42.1709, 98.8693, 8.006599, 0.8729728, 0, 0, -0.4877689,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB10000D [42.170900 98.869300 8.006599] 0.872973 0.000000 0.000000 -0.487769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10025,  4248, 0xEB10000E, 42.1489, 128.131, 5.973852, 0.9652343, 0, 0, 0.2613861,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB10000E [42.148900 128.131000 5.973852] 0.965234 0.000000 0.000000 0.261386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10026, 27853, 0xEB10000E, 42.8636, 139.261, 3.156834, -0.878288, 0, 0, -0.478132,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB10000E [42.863600 139.261000 3.156834] -0.878288 0.000000 0.000000 -0.478132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10027, 27856, 0xEB10000E, 26.9805, 129.628, 5.045042, -0.9985437, 0, 0, -0.05394978,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB10000E [26.980500 129.628000 5.045042] -0.998544 0.000000 0.000000 -0.053950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10028, 27856, 0xEB10000C, 46.1989, 84.771, 18.29925, -0.9821018, 0, 0, -0.188351,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEB10000C [46.198900 84.771000 18.299250] -0.982102 0.000000 0.000000 -0.188351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10029,  4248, 0xEB10000F, 42.1602, 146.093, 1.51995, -0.05121379, 0, 0, -0.9986877,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB10000F [42.160200 146.093000 1.519950] -0.051214 0.000000 0.000000 -0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1002A, 27853, 0xEB10000F, 29.6718, 164.695, 0.280616, 0.9478163, 0, 0, -0.3188171,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEB10000F [29.671800 164.695000 0.280616] 0.947816 0.000000 0.000000 -0.318817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1002B,  4248, 0xEB10000B, 24.4246, 66.3787, 20.56111, -0.999986, 0, 0, 0.00529153,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB10000B [24.424600 66.378700 20.561110] -0.999986 0.000000 0.000000 0.005292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1002C,  4248, 0xEB10000B, 29.3203, 66.3269, 23.03054, -0.999986, 0, 0, 0.00529153,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB10000B [29.320300 66.326900 23.030540] -0.999986 0.000000 0.000000 0.005292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1002D,  4248, 0xEB100010, 46.0518, 169.056, -0.0934, -0.7123933, 0, 0, -0.7017804,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEB100010 [46.051800 169.056000 -0.093400] -0.712393 0.000000 0.000000 -0.701780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1002E, 11534, 0xEB100012, 62.2784, 36.5725, 68.015, -0.4607801, 0, 0, 0.8875143,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB100012 [62.278400 36.572500 68.015000] -0.460780 0.000000 0.000000 0.887514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1002F, 11533, 0xEB100012, 68.2361, 28.2659, 68.015, -0.992538, 0, 0, -0.121936,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xEB100012 [68.236100 28.265900 68.015000] -0.992538 0.000000 0.000000 -0.121936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10030,  7126, 0xEB100012, 66.5507, 33.82, 68.00001, -0.8558888, 0, 0, 0.5171599,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB100012 [66.550700 33.820000 68.000010] -0.855889 0.000000 0.000000 0.517160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10031, 11534, 0xEB10001A, 77.4877, 25.5035, 68.015, -0.7379531, 0, 0, 0.6748521,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB10001A [77.487700 25.503500 68.015000] -0.737953 0.000000 0.000000 0.674852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10032, 11533, 0xEB10001A, 93.665, 25.5667, 68.015, -0.8082911, 0, 0, -0.5887831,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xEB10001A [93.665000 25.566700 68.015000] -0.808291 0.000000 0.000000 -0.588783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10033,  7126, 0xEB10001A, 81.0698, 25.1432, 68.00001, -0.869247, 0, 0, 0.494378,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB10001A [81.069800 25.143200 68.000010] -0.869247 0.000000 0.000000 0.494378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10034, 11534, 0xEB100022, 100.8, 37.5197, 68.015, 0.2389589, 0, 0, 0.9710297,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB100022 [100.800000 37.519700 68.015000] 0.238959 0.000000 0.000000 0.971030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB10035,  7126, 0xEB100022, 97.5741, 31.0873, 68.00001, -0.9494948, 0, 0, 0.3137829,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB100022 [97.574100 31.087300 68.000010] -0.949495 0.000000 0.000000 0.313783 */
