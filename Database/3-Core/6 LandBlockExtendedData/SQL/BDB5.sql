DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5001,  1154, 0xBDB50032, 162.3948, 37.1539, 285.6832, -0.915642, 0, 0, -0.401996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB50032 [162.394800 37.153900 285.683200] -0.915642 0.000000 0.000000 -0.401996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB5001, 0x7BDB5002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BDB5001, 0x7BDB5003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BDB5001, 0x7BDB5004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB5001, 0x7BDB5005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB5001, 0x7BDB5006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BDB5001, 0x7BDB5007, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BDB5001, 0x7BDB5008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BDB5001, 0x7BDB5009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7BDB5001, 0x7BDB500A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BDB5001, 0x7BDB500B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BDB5001, 0x7BDB500C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB5001, 0x7BDB500D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5002,   937, 0xBDB50032, 162.3948, 37.1539, 285.6832, -0.915642, 0, 0, -0.401996,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBDB50032 [162.394800 37.153900 285.683200] -0.915642 0.000000 0.000000 -0.401996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5003,  9400, 0xBDB5003A, 183.9107, 32.5813, 279.2662, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBDB5003A [183.910700 32.581300 279.266200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5004,  1608, 0xBDB5003F, 189.6741, 161.2771, 236.1972, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB5003F [189.674100 161.277100 236.197200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5005,  1608, 0xBDB5003F, 186.574, 159.2846, 236.4555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB5003F [186.574000 159.284600 236.455500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5006,   937, 0xBDB50040, 176.4593, 171.9331, 234.4003, -0.074588, 0, 0, -0.997214,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBDB50040 [176.459300 171.933100 234.400300] -0.074588 0.000000 0.000000 -0.997214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5007,  2582, 0xBDB50039, 189.7677, 1.90519, 280.7714, -0.990347, 0, 0, -0.13861,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB50039 [189.767700 1.905190 280.771400] -0.990347 0.000000 0.000000 -0.138610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5008,   937, 0xBDB5002B, 140.2483, 60.27597, 283.5174, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBDB5002B [140.248300 60.275970 283.517400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB5009,     6, 0xBDB5002B, 142.3308, 60.36804, 283.132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBDB5002B [142.330800 60.368040 283.132000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB500A,   937, 0xBDB5002B, 138.7939, 51.04709, 287.6052, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBDB5002B [138.793900 51.047090 287.605200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB500B,   195, 0xBDB50030, 138.4271, 188.7802, 225.3505, -0.074588, 0, 0, -0.997214,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBDB50030 [138.427100 188.780200 225.350500] -0.074588 0.000000 0.000000 -0.997214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB500C,  1608, 0xBDB50008, 18.11993, 191.5399, 253.8867, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB50008 [18.119930 191.539900 253.886700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB500D,  2582, 0xBDB50003, 4.475464, 56.25131, 286.9977, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB50003 [4.475464 56.251310 286.997700] 0.923880 0.000000 0.000000 -0.382684 */
