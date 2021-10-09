DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C001,  1154, 0xEB6C001E, 92.62414, 126.8094, 1.702549, 0.242056, 0, 0, -0.970262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB6C001E [92.624140 126.809400 1.702549] 0.242056 0.000000 0.000000 -0.970262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB6C001, 0x7EB6C002, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EB6C001, 0x7EB6C003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EB6C001, 0x7EB6C004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EB6C001, 0x7EB6C005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6C001, 0x7EB6C006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6C001, 0x7EB6C007, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EB6C001, 0x7EB6C008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6C001, 0x7EB6C009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EB6C001, 0x7EB6C00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C002, 22515, 0xEB6C001E, 92.62414, 126.8094, 1.702549, 0.242056, 0, 0, -0.970262,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEB6C001E [92.624140 126.809400 1.702549] 0.242056 0.000000 0.000000 -0.970262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C003,  1628, 0xEB6C0026, 97.14441, 123.0523, 0.519713, 0.242056, 0, 0, -0.970262,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEB6C0026 [97.144410 123.052300 0.519713] 0.242056 0.000000 0.000000 -0.970262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C004,  1628, 0xEB6C001D, 86.87485, 119.48, 1.531859, 0.242056, 0, 0, -0.970262,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEB6C001D [86.874850 119.480000 1.531859] 0.242056 0.000000 0.000000 -0.970262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C005, 22053, 0xEB6C002D, 127.2341, 102.9319, -0.4335, 0.403921, 0, 0, -0.914794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6C002D [127.234100 102.931900 -0.433500] 0.403921 0.000000 0.000000 -0.914794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C006, 22053, 0xEB6C002D, 126.4523, 96.13526, -0.4335, 0.403921, 0, 0, -0.914794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6C002D [126.452300 96.135260 -0.433500] 0.403921 0.000000 0.000000 -0.914794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C007,  4244, 0xEB6C001E, 94.41362, 123.5673, 2.127169, 0.242056, 0, 0, -0.970262,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEB6C001E [94.413620 123.567300 2.127169] 0.242056 0.000000 0.000000 -0.970262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C008, 22053, 0xEB6C0024, 117.9478, 93.22747, -0.4335, 0.403921, 0, 0, -0.914794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6C0024 [117.947800 93.227470 -0.433500] 0.403921 0.000000 0.000000 -0.914794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C009,  1628, 0xEB6C001E, 95.55482, 133.5145, 2.337609, 0.820504, 0, 0, -0.571641,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEB6C001E [95.554820 133.514500 2.337609] 0.820504 0.000000 0.000000 -0.571641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6C00A,  1629, 0xEB6C001E, 86.62589, 135.9284, 4.445179, 0.78558, 0, 0, -0.61876,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB6C001E [86.625890 135.928400 4.445179] 0.785580 0.000000 0.000000 -0.618760 */
