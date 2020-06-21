DELETE FROM `landblock_instance` WHERE `landblock` = 0xED81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81001,  1154, 0xED81001B, 80.4026, 60.1336, 1.982734, 0.931476, 0, 0, -0.363803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED81001B [80.402600 60.133600 1.982734] 0.931476 0.000000 0.000000 -0.363803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED81001, 0x7ED81002, '2019-02-10 00:00:00') /* A Sycophant's Corpse */
     , (0x7ED81001, 0x7ED81003, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED81001, 0x7ED81004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7ED81001, 0x7ED81005, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED81001, 0x7ED81006, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7ED81001, 0x7ED81007, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7ED81001, 0x7ED81008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED81001, 0x7ED81009, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED81001, 0x7ED8100A, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED81001, 0x7ED8100B, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED81001, 0x7ED8100C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7ED81001, 0x7ED8100D, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81002, 27513, 0xED81001B, 80.4026, 60.1336, 1.982734, 0.931476, 0, 0, -0.363803,  True, '2019-02-10 00:00:00'); /* A Sycophant's Corpse */
/* @teleloc 0xED81001B [80.402600 60.133600 1.982734] 0.931476 0.000000 0.000000 -0.363803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81003, 22053, 0xED810019, 81.71007, 19.35599, -0.08349991, 0.9270464, 0, 0, -0.3749466,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED810019 [81.710070 19.355990 -0.083500] 0.927046 0.000000 0.000000 -0.374947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81004, 11540, 0xED81001A, 86.51633, 25.14367, 0.203812, 0.9270464, 0, 0, -0.3749466,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED81001A [86.516330 25.143670 0.203812] 0.927046 0.000000 0.000000 -0.374947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81005, 22053, 0xED81001A, 89.76904, 29.37341, 0.912068, 0.9270464, 0, 0, -0.3749466,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED81001A [89.769040 29.373410 0.912068] 0.927046 0.000000 0.000000 -0.374947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81006, 11540, 0xED81001A, 88.07507, 31.50754, 1.264456, 0.9270464, 0, 0, -0.3749466,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED81001A [88.075070 31.507540 1.264456] 0.927046 0.000000 0.000000 -0.374947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81007, 11540, 0xED810012, 56.12759, 47.95375, 1.360091, 0.7153127, 0, 0, -0.6988045,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED810012 [56.127590 47.953750 1.360091] 0.715313 0.000000 0.000000 -0.698805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81008, 22053, 0xED810012, 63.75276, 46.59095, 2.407118, 0.7153127, 0, 0, -0.6988045,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED810012 [63.752760 46.590950 2.407118] 0.715313 0.000000 0.000000 -0.698805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED81009, 27800, 0xED810013, 69.60701, 55.6433, 2.742617, -0.3642721, 0, 0, -0.9312926,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED810013 [69.607010 55.643300 2.742617] -0.364272 0.000000 0.000000 -0.931293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8100A, 27800, 0xED810013, 67.11957, 48.35099, 3.203095, -0.3642721, 0, 0, -0.9312926,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED810013 [67.119570 48.350990 3.203095] -0.364272 0.000000 0.000000 -0.931293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8100B, 27800, 0xED810013, 65.17812, 50.67648, 2.879521, -0.3642721, 0, 0, -0.9312926,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED810013 [65.178120 50.676480 2.879521] -0.364272 0.000000 0.000000 -0.931293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8100C, 11540, 0xED810013, 65.66807, 53.37127, 2.957878, 0.7153127, 0, 0, -0.6988045,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED810013 [65.668070 53.371270 2.957878] 0.715313 0.000000 0.000000 -0.698805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8100D, 22053, 0xED810013, 63.49723, 56.00983, 2.599371, 0.7153127, 0, 0, -0.6988045,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED810013 [63.497230 56.009830 2.599371] 0.715313 0.000000 0.000000 -0.698805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8100E,  1542, 0xED810013, 69.22334, 51.86958, 3.358441, -0.3642721, 0, 0, -0.9312926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED810013 [69.223340 51.869580 3.358441] -0.364272 0.000000 0.000000 -0.931293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED8100E, 0x7ED8100F, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8100F, 27803, 0xED810013, 69.22334, 51.86958, 3.358441, -0.3642721, 0, 0, -0.9312926,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xED810013 [69.223340 51.869580 3.358441] -0.364272 0.000000 0.000000 -0.931293 */
