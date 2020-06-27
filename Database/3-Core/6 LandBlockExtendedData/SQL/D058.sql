DELETE FROM `landblock_instance` WHERE `landblock` = 0xD058;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058001,  1154, 0xD0580021, 99.27174, 17.23439, 104.2594, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0580021 [99.271740 17.234390 104.259400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D058001, 0x7D058002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D058001, 0x7D058003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D058001, 0x7D058004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D058001, 0x7D058005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D058001, 0x7D058006, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D058001, 0x7D058007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058002,   940, 0xD0580021, 99.27174, 17.23439, 104.2594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD0580021 [99.271740 17.234390 104.259400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058003,   193, 0xD0580021, 102.8826, 14.07185, 105.3127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD0580021 [102.882600 14.071850 105.312700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058004,   948, 0xD0580017, 67.61681, 150.1535, 108.3272, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD0580017 [67.616810 150.153500 108.327200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058005,   211, 0xD0580017, 64.89721, 145.8403, 108.3272, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD0580017 [64.897210 145.840300 108.327200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058006, 11537, 0xD0580021, 102.7993, 17.95254, 103.9822, 0.4129997, 0, 0, -0.9107312,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD0580021 [102.799300 17.952540 103.982200] 0.413000 0.000000 0.000000 -0.910731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058007, 11537, 0xD0580017, 66.01865, 149.0703, 107.6308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD0580017 [66.018650 149.070300 107.630800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058008,  1542, 0xD0580021, 102.6584, 17.45856, 104.1707, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0580021 [102.658400 17.458560 104.170700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D058008, 0x7D058009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D058009,  4179, 0xD0580021, 102.6584, 17.45856, 104.1707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD0580021 [102.658400 17.458560 104.170700] 1.000000 0.000000 0.000000 0.000000 */
