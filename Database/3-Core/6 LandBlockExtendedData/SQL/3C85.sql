DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85001,  1154, 0x3C850022, 98.2711, 36.30195, 5.818992, 0.2220757, 0, 0, -0.9750294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C850022 [98.271100 36.301950 5.818992] 0.222076 0.000000 0.000000 -0.975029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C85001, 0x73C85002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C85001, 0x73C85003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C85001, 0x73C85004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73C85001, 0x73C85005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73C85001, 0x73C85006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73C85001, 0x73C85007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C85001, 0x73C85008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73C85001, 0x73C85009, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85002, 24325, 0x3C850022, 98.2711, 36.30195, 5.818992, 0.2220757, 0, 0, -0.9750294,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C850022 [98.271100 36.301950 5.818992] 0.222076 0.000000 0.000000 -0.975029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85003,  4248, 0x3C85002A, 138.1009, 47.59242, 2.49819, 0.9910345, 0, 0, -0.1336061,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C85002A [138.100900 47.592420 2.498190] 0.991035 0.000000 0.000000 -0.133606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85004, 23482, 0x3C850014, 50.33832, 89.30656, 8.725854, -0.8734367, 0, 0, -0.4869378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C850014 [50.338320 89.306560 8.725854] -0.873437 0.000000 0.000000 -0.486938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85005, 24958, 0x3C850015, 57.67007, 113.2572, 10.96265, -0.8734367, 0, 0, -0.4869378,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3C850015 [57.670070 113.257200 10.962650] -0.873437 0.000000 0.000000 -0.486938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85006, 36834, 0x3C85002D, 132.7646, 101.2967, 0.5048878, -0.9885406, 0, 0, -0.150955,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3C85002D [132.764600 101.296700 0.504888] -0.988541 0.000000 0.000000 -0.150955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85007,  4248, 0x3C850026, 108.5085, 143.1668, 0.9642226, 0.2988155, 0, 0, -0.9543109,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C850026 [108.508500 143.166800 0.964223] 0.298816 0.000000 0.000000 -0.954311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85008, 24958, 0x3C850005, 18.26492, 100.4157, 13.0606, -0.8734367, 0, 0, -0.4869378,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3C850005 [18.264920 100.415700 13.060600] -0.873437 0.000000 0.000000 -0.486938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C85009, 24320, 0x3C85002F, 123.6126, 152.8108, -0.09175003, 0.3316636, 0, 0, -0.9433977,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C85002F [123.612600 152.810800 -0.091750] 0.331664 0.000000 0.000000 -0.943398 */
