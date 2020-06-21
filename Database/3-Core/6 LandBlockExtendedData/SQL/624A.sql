DELETE FROM `landblock_instance` WHERE `landblock` = 0x624A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A00B, 27658, 0x624A0109, 110.388, -127.461, -48.00216, -0.2068589, 0, 0, 0.9783708, False, '2019-02-10 00:00:00'); /* Burun Mud-packed Chest */
/* @teleloc 0x624A0109 [110.388000 -127.461000 -48.002160] -0.206859 0.000000 0.000000 0.978371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A085, 27691, 0x624A037E, 60.0732, -116.178, -0.06299996, -0.00420396, 0, 0, 0.9999912, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x624A037E [60.073200 -116.178000 -0.063000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A086,  1154, 0x624A035A, 57.868, -79.3932, -5.961545, 0.263631, 0, 0, -0.964624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x624A035A [57.868000 -79.393200 -5.961545] 0.263631 0.000000 0.000000 -0.964624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624A086, 0x7624A087, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A088, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A089, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A08A, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A08B, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A08C, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A08D, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A08E, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A08F, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A090, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A091, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A092, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A093, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A094, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A095, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A096, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A097, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A098, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A099, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A09A, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A09B, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A09C, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A09D, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A09E, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A09F, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0A0, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0A1, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0A2, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0A3, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0A4, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0A5, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0A6, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0A7, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0A8, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0A9, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0AA, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0AB, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0AC, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0AD, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0AE, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0AF, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0B0, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0B1, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0B2, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0B3, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0B4, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0B5, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0B6, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0B7, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0B8, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0B9, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0BA, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0BB, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0BC, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0BD, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0BE, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0BF, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0C0, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0C1, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0C2, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0C3, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0C4, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0C5, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0C6, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0C7, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0C8, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0C9, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0CA, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0CB, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0CC, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0CD, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0CE, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0CF, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0D0, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0D1, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0D2, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0D3, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0D4, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0D5, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0D6, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0D7, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0D8, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0D9, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0DA, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0DB, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0DC, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0DD, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0DE, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0DF, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0E0, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0E1, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0E2, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0E3, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0E4, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0E5, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7624A086, 0x7624A0E6, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0E7, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0E8, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7624A086, 0x7624A0E9, '2019-02-10 00:00:00') /* Burun Ruuk Lout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A087, 26015, 0x624A035A, 57.868, -79.3932, -5.961545, 0.263631, 0, 0, -0.964624,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A035A [57.868000 -79.393200 -5.961545] 0.263631 0.000000 0.000000 -0.964624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A088, 26019, 0x624A036C, 78.6093, -69.2707, -5.961545, 0.838799, 0, 0, -0.544441,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A036C [78.609300 -69.270700 -5.961545] 0.838799 0.000000 0.000000 -0.544441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A089, 26015, 0x624A0366, 73.8741, -80.1382, -5.961545, -0.132081, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0366 [73.874100 -80.138200 -5.961545] -0.132081 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A08A, 26015, 0x624A034A, 47.7937, -79.6766, -5.961545, -0.037491, 0, 0, -0.999297,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A034A [47.793700 -79.676600 -5.961545] -0.037491 0.000000 0.000000 -0.999297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A08B, 26015, 0x624A035E, 69.6386, -60.8297, -5.961545, 0.093307, 0, 0, 0.995637,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A035E [69.638600 -60.829700 -5.961545] 0.093307 0.000000 0.000000 0.995637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A08C, 26015, 0x624A0342, 50.7179, -60.2451, -5.961545, 0.00886289, 0, 0, 0.999961,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0342 [50.717900 -60.245100 -5.961545] 0.008863 0.000000 0.000000 0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A08D, 26019, 0x624A033D, 40.6403, -76.758, -5.961545, 0.971843, 0, 0, 0.235631,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A033D [40.640300 -76.758000 -5.961545] 0.971843 0.000000 0.000000 0.235631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A08E, 26019, 0x624A0355, 60.2269, -69.0474, -5.961545, 0.767883, 0, 0, -0.64059,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0355 [60.226900 -69.047400 -5.961545] 0.767883 0.000000 0.000000 -0.640590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A08F, 26019, 0x624A0345, 51.1969, -70.4238, -5.961545, 0.886525, 0, 0, -0.46268,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0345 [51.196900 -70.423800 -5.961545] 0.886525 0.000000 0.000000 -0.462680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A090, 26019, 0x624A0339, 39.6499, -70.2934, -5.961545, 0.998936, 0, 0, -0.046121,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0339 [39.649900 -70.293400 -5.961545] 0.998936 0.000000 0.000000 -0.046121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A091, 26019, 0x624A029B, 39.6038, -98.72, -11.96154, 0.8635268, 0, 0, -0.5043029,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A029B [39.603800 -98.720000 -11.961540] 0.863527 0.000000 0.000000 -0.504303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A092, 26019, 0x624A0350, 60.1592, -58.0025, -5.961545, 0.9992101, 0, 0, 0.03973901,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0350 [60.159200 -58.002500 -5.961545] 0.999210 0.000000 0.000000 0.039739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A093, 26015, 0x624A02B4, 60.8809, -38.9495, -11.96154, 0.9114789, 0, 0, -0.4113469,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02B4 [60.880900 -38.949500 -11.961540] 0.911479 0.000000 0.000000 -0.411347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A094, 26015, 0x624A02B1, 60.0073, -32.3344, -11.96154, -0.1563379, 0, 0, -0.9877036,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02B1 [60.007300 -32.334400 -11.961540] -0.156338 0.000000 0.000000 -0.987704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A095, 26015, 0x624A02DE, 80.497, -96.8518, -11.96154, 0.9945348, 0, 0, 0.104406,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02DE [80.497000 -96.851800 -11.961540] 0.994535 0.000000 0.000000 0.104406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A096, 26019, 0x624A02D8, 80.5099, -48.7622, -11.96154, -0.372216, 0, 0, -0.9281461,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02D8 [80.509900 -48.762200 -11.961540] -0.372216 0.000000 0.000000 -0.928146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A097, 26019, 0x624A02D3, 80.0387, -39.9277, -11.96154, 0.2640051, 0, 0, -0.9645213,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02D3 [80.038700 -39.927700 -11.961540] 0.264005 0.000000 0.000000 -0.964521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A098, 26015, 0x624A027F, 29.0654, -99.4625, -11.96154, 0.6899029, 0, 0, 0.7239019,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A027F [29.065400 -99.462500 -11.961540] 0.689903 0.000000 0.000000 0.723902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A099, 26019, 0x624A0257, 20.5244, -99.005, -11.96154, 0.186906, 0, 0, -0.9823778,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0257 [20.524400 -99.005000 -11.961540] 0.186906 0.000000 0.000000 -0.982378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A09A, 26015, 0x624A0284, 29.7923, -108.992, -11.96154, 0.9624252, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0284 [29.792300 -108.992000 -11.961540] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A09B, 26015, 0x624A0271, 31.0336, -51.3222, -11.96154, 0.4311759, 0, 0, -0.9022679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0271 [31.033600 -51.322200 -11.961540] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A09C, 26015, 0x624A0261, 21.5896, -120, -11.96154, 0.9950042, 0, 0, 0.09983302,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0261 [21.589600 -120.000000 -11.961540] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A09D, 26019, 0x624A024B, 9.16525, -118.573, -11.96154, 0.8132598, 0, 0, 0.5819008,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A024B [9.165250 -118.573000 -11.961540] 0.813260 0.000000 0.000000 0.581901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A09E, 26015, 0x624A029E, 51.5102, -30.6374, -11.96154, 0.2680631, 0, 0, -0.9634014,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A029E [51.510200 -30.637400 -11.961540] 0.268063 0.000000 0.000000 -0.963401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A09F, 26019, 0x624A02C0, 70.22, -31.622, -11.96154, 0.3258469, 0, 0, -0.9454226,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02C0 [70.220000 -31.622000 -11.961540] 0.325847 0.000000 0.000000 -0.945423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A0, 26015, 0x624A02D0, 79.0164, -30.9088, -11.96154, -0.357576, 0, 0, -0.933884,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02D0 [79.016400 -30.908800 -11.961540] -0.357576 0.000000 0.000000 -0.933884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A1, 26015, 0x624A02F6, 89.1695, -100.043, -11.96154, 0.6917312, 0, 0, 0.7221552,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02F6 [89.169500 -100.043000 -11.961540] 0.691731 0.000000 0.000000 0.722155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A2, 26019, 0x624A02FB, 91.4319, -110.739, -11.96154, 0.697894, 0, 0, -0.7162011,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02FB [91.431900 -110.739000 -11.961540] 0.697894 0.000000 0.000000 -0.716201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A3, 26019, 0x624A030B, 99.2888, -99.8716, -11.96154, -0.3215559, 0, 0, 0.9468906,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A030B [99.288800 -99.871600 -11.961540] -0.321556 0.000000 0.000000 0.946891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A4, 26019, 0x624A0310, 100.473, -110.879, -11.96154, 0.9963428, 0, 0, 0.08544599,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0310 [100.473000 -110.879000 -11.961540] 0.996343 0.000000 0.000000 0.085446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A5, 26019, 0x624A02AA, 50.8322, -60.559, -11.96154, -0.307296, 0, 0, -0.951614,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02AA [50.832200 -60.559000 -11.961540] -0.307296 0.000000 0.000000 -0.951614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A6, 26019, 0x624A02CC, 67.4549, -59.4642, -11.96154, -0.2659249, 0, 0, -0.9639937,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02CC [67.454900 -59.464200 -11.961540] -0.265925 0.000000 0.000000 -0.963994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A7, 26015, 0x624A02C8, 72.4104, -50, -11.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02C8 [72.410400 -50.000000 -11.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A8, 26015, 0x624A026E, 30.2509, -39.401, -11.96154, 0.8875761, 0, 0, -0.4606611,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A026E [30.250900 -39.401000 -11.961540] 0.887576 0.000000 0.000000 -0.460661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0A9, 26015, 0x624A02E5, 88.5607, -40.7087, -11.96154, 0.8391921, 0, 0, 0.5438351,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02E5 [88.560700 -40.708700 -11.961540] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0AA, 26015, 0x624A0274, 31.0933, -59.0158, -11.96154, -0.9983143, 0, 0, -0.05803902,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0274 [31.093300 -59.015800 -11.961540] -0.998314 0.000000 0.000000 -0.058039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0AB, 26015, 0x624A02B9, 60.4402, -63.626, -11.96154, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02B9 [60.440200 -63.626000 -11.961540] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0AC, 26015, 0x624A02B9, 59.8801, -59.0119, -11.96154, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02B9 [59.880100 -59.011900 -11.961540] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0AD, 26019, 0x624A02E8, 89.0619, -47.9086, -11.96154, -0.280675, 0, 0, -0.9598029,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02E8 [89.061900 -47.908600 -11.961540] -0.280675 0.000000 0.000000 -0.959803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0AE, 26019, 0x624A0167, 29.5697, -7.38691, -17.96154, 0.04193512, 0, 0, 0.9991204,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0167 [29.569700 -7.386910 -17.961540] 0.041935 0.000000 0.000000 0.999120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0AF, 26015, 0x624A0164, 30.0309, -2.88488, -17.96154, 0.144579, 0, 0, 0.9894933,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0164 [30.030900 -2.884880 -17.961540] 0.144579 0.000000 0.000000 0.989493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B0, 26019, 0x624A029A, 38.0393, -69.1764, -11.96154, -0.7518431, 0, 0, -0.6593421,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A029A [38.039300 -69.176400 -11.961540] -0.751843 0.000000 0.000000 -0.659342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B1, 26019, 0x624A0275, 30.4078, -71.0102, -11.96154, -0.219066, 0, 0, -0.97571,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0275 [30.407800 -71.010200 -11.961540] -0.219066 0.000000 0.000000 -0.975710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B2, 26015, 0x624A02DD, 79.8433, -71.2907, -11.96154, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02DD [79.843300 -71.290700 -11.961540] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B3, 26015, 0x624A02DD, 80.1199, -69.0119, -11.96154, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A02DD [80.119900 -69.011900 -11.961540] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B4, 26019, 0x624A02F2, 89.949, -75.9525, -11.96154, 0.9758694, 0, 0, 0.2183551,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A02F2 [89.949000 -75.952500 -11.961540] 0.975869 0.000000 0.000000 0.218355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B5, 26019, 0x624A024F, 19.1871, -83.0035, -11.96154, -0.3476721, 0, 0, -0.9376162,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A024F [19.187100 -83.003500 -11.961540] -0.347672 0.000000 0.000000 -0.937616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B6, 26015, 0x624A0252, 21.0061, -88.3167, -11.96154, 0.9950042, 0, 0, -0.09983302,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0252 [21.006100 -88.316700 -11.961540] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B7, 26019, 0x624A023D, 9.60454, -89.0695, -11.96154, 0.6697987, 0, 0, 0.7425427,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A023D [9.604540 -89.069500 -11.961540] 0.669799 0.000000 0.000000 0.742543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B8, 26015, 0x624A0242, 10, -100, -11.96154, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0242 [10.000000 -100.000000 -11.961540] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0B9, 26019, 0x624A022E, 1.95115, -80.2609, -11.96154, 0.915077, 0, 0, -0.403279,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A022E [1.951150 -80.260900 -11.961540] 0.915077 0.000000 0.000000 -0.403279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0BA, 26015, 0x624A0237, 1.31874, -120.279, -11.96154, 0.6927739, 0, 0, -0.7211549,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0237 [1.318740 -120.279000 -11.961540] 0.692774 0.000000 0.000000 -0.721155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0BB, 26019, 0x624A028A, 29.1981, -129.345, -11.96154, 0.5607662, 0, 0, 0.8279743,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A028A [29.198100 -129.345000 -11.961540] 0.560766 0.000000 0.000000 0.827974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0BC, 26019, 0x624A0303, 97.7461, -79.5652, -11.96154, 0.9400078, 0, 0, 0.3411529,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0303 [97.746100 -79.565200 -11.961540] 0.940008 0.000000 0.000000 0.341153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0BD, 26019, 0x624A0306, 100.182, -90.1307, -11.96154, 0.9929593, 0, 0, -0.118456,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0306 [100.182000 -90.130700 -11.961540] 0.992959 0.000000 0.000000 -0.118456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0BE, 26019, 0x624A0320, 109.477, -99.3326, -11.96154, 0.6539649, 0, 0, 0.7565249,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0320 [109.477000 -99.332600 -11.961540] 0.653965 0.000000 0.000000 0.756525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0BF, 26015, 0x624A0324, 108.546, -110.533, -11.96154, 0.8233471, 0, 0, -0.5675381,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0324 [108.546000 -110.533000 -11.961540] 0.823347 0.000000 0.000000 -0.567538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C0, 26015, 0x624A0300, 90.6328, -119.238, -11.96154, 0.9561538, 0, 0, -0.2928649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0300 [90.632800 -119.238000 -11.961540] 0.956154 0.000000 0.000000 -0.292865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C1, 26015, 0x624A0318, 110.778, -81.0888, -11.96154, 0.0213497, 0, 0, 0.9997721,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0318 [110.778000 -81.088800 -11.961540] 0.021350 0.000000 0.000000 0.999772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C2, 26015, 0x624A032F, 118.925, -90.0933, -11.96154, 0.9221587, 0, 0, -0.3868119,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A032F [118.925000 -90.093300 -11.961540] 0.922159 0.000000 0.000000 -0.386812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C3, 26019, 0x624A032C, 119.817, -82.0007, -11.96154, -0.5113791, 0, 0, 0.8593552,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A032C [119.817000 -82.000700 -11.961540] -0.511379 0.000000 0.000000 0.859355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C4, 26019, 0x624A0334, 120.511, -113.242, -11.96154, -0.3157231, 0, 0, 0.9488513,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0334 [120.511000 -113.242000 -11.961540] -0.315723 0.000000 0.000000 0.948851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C5, 26015, 0x624A0335, 119.737, -118.987, -11.96154, 0.8778929, 0, 0, -0.478857,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0335 [119.737000 -118.987000 -11.961540] 0.877893 0.000000 0.000000 -0.478857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C6, 26019, 0x624A0210, 68.7344, -119.274, -17.96154, 0.5546451, 0, 0, 0.832087,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0210 [68.734400 -119.274000 -17.961540] 0.554645 0.000000 0.000000 0.832087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C7, 26019, 0x624A01FC, 72.6924, -79.1836, -17.96154, 0.823503, 0, 0, 0.5673119,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A01FC [72.692400 -79.183600 -17.961540] 0.823503 0.000000 0.000000 0.567312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C8, 26015, 0x624A01DB, 60, -110, -17.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A01DB [60.000000 -110.000000 -17.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0C9, 26019, 0x624A01A8, 50.9321, -120.235, -17.96154, 0.5379522, 0, 0, 0.8429753,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A01A8 [50.932100 -120.235000 -17.961540] 0.537952 0.000000 0.000000 0.842975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0CA, 26019, 0x624A01A4, 50, -110, -17.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A01A4 [50.000000 -110.000000 -17.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0CB, 26015, 0x624A01E5, 59.6396, -128.736, -17.96154, -0.9346359, 0, 0, 0.355606,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A01E5 [59.639600 -128.736000 -17.961540] -0.934636 0.000000 0.000000 0.355606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0CC, 26019, 0x624A0223, 77.5094, -98.8186, -17.96154, 0.8879272, 0, 0, -0.4599841,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0223 [77.509400 -98.818600 -17.961540] 0.887927 0.000000 0.000000 -0.459984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0CD, 26019, 0x624A01D7, 60.3086, -101.053, -17.96154, 0.9928066, 0, 0, -0.119729,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A01D7 [60.308600 -101.053000 -17.961540] 0.992807 0.000000 0.000000 -0.119729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0CE, 26019, 0x624A021F, 80.0285, -88.9905, -17.96154, 0.9737697, 0, 0, 0.2275359,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A021F [80.028500 -88.990500 -17.961540] 0.973770 0.000000 0.000000 0.227536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0CF, 26019, 0x624A01D4, 61.9736, -89.2134, -17.96154, -0.9995708, 0, 0, 0.02929399,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A01D4 [61.973600 -89.213400 -17.961540] -0.999571 0.000000 0.000000 0.029294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D0, 26015, 0x624A01CF, 60, -80, -17.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A01CF [60.000000 -80.000000 -17.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D1, 26019, 0x624A019D, 52.2726, -79.8468, -17.96154, -0.5434528, 0, 0, 0.8394397,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A019D [52.272600 -79.846800 -17.961540] -0.543453 0.000000 0.000000 0.839440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D2, 26019, 0x624A01CB, 60.8901, -70.1908, -17.96154, 0.7545228, 0, 0, 0.6562738,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A01CB [60.890100 -70.190800 -17.961540] 0.754523 0.000000 0.000000 0.656274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D3, 26015, 0x624A0138, 71.9056, -78.4538, -29.96154, -0.6634848, 0, 0, 0.7481897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0138 [71.905600 -78.453800 -29.961540] -0.663485 0.000000 0.000000 0.748190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D4, 26015, 0x624A0138, 73.4657, -83.9408, -29.96154, -0.6634848, 0, 0, 0.7481897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0138 [73.465700 -83.940800 -29.961540] -0.663485 0.000000 0.000000 0.748190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D5, 26015, 0x624A0139, 73.4657, -93.9408, -29.96154, -0.6634848, 0, 0, 0.7481897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0139 [73.465700 -93.940800 -29.961540] -0.663485 0.000000 0.000000 0.748190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D6, 26015, 0x624A0139, 71.9056, -88.4538, -29.96154, -0.6634848, 0, 0, 0.7481897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0139 [71.905600 -88.453800 -29.961540] -0.663485 0.000000 0.000000 0.748190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D7, 26015, 0x624A013F, 81.292, -91.1785, -29.96154, 0.8514925, 0, 0, -0.5243667,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A013F [81.292000 -91.178500 -29.961540] 0.851493 0.000000 0.000000 -0.524367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D8, 26015, 0x624A013F, 79.9245, -94.8989, -29.96154, 0.58424, 0, 0, -0.811581,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A013F [79.924500 -94.898900 -29.961540] 0.584240 0.000000 0.000000 -0.811581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0D9, 26015, 0x624A0140, 78.4538, -98.0944, -29.96154, 0.9982046, 0, 0, -0.05989548,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0140 [78.453800 -98.094400 -29.961540] 0.998205 0.000000 0.000000 -0.059895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0DA, 26015, 0x624A0140, 83.9408, -96.5343, -29.96154, 0.9982046, 0, 0, -0.05989548,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0140 [83.940800 -96.534300 -29.961540] 0.998205 0.000000 0.000000 -0.059895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0DB, 26015, 0x624A0142, 88.0944, -91.5462, -29.96154, 0.7481897, 0, 0, 0.6634848,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0142 [88.094400 -91.546200 -29.961540] 0.748190 0.000000 0.000000 0.663485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0DC, 26015, 0x624A0142, 86.5343, -86.0592, -29.96154, 0.7481897, 0, 0, 0.6634848,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0142 [86.534300 -86.059200 -29.961540] 0.748190 0.000000 0.000000 0.663485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0DD, 26015, 0x624A0105, 101.906, -118.454, -47.96155, -0.6634848, 0, 0, 0.7481897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0105 [101.906000 -118.454000 -47.961550] -0.663485 0.000000 0.000000 0.748190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0DE, 26015, 0x624A0105, 103.466, -123.941, -47.96155, -0.6634848, 0, 0, 0.7481897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0105 [103.466000 -123.941000 -47.961550] -0.663485 0.000000 0.000000 0.748190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0DF, 26015, 0x624A0107, 111.546, -111.906, -47.96155, 0.05989548, 0, 0, 0.9982046,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0107 [111.546000 -111.906000 -47.961550] 0.059895 0.000000 0.000000 0.998205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E0, 26015, 0x624A0107, 106.059, -113.466, -47.96155, 0.05989548, 0, 0, 0.9982046,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0107 [106.059000 -113.466000 -47.961550] 0.059895 0.000000 0.000000 0.998205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E1, 26019, 0x624A0108, 111.139, -123.86, -47.96155, -0.8682655, 0, 0, -0.4960997,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0108 [111.139000 -123.860000 -47.961550] -0.868266 0.000000 0.000000 -0.496100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E2, 26019, 0x624A0108, 106.485, -120.115, -47.96155, -0.7272149, 0, 0, 0.6864099,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0108 [106.485000 -120.115000 -47.961550] -0.727215 0.000000 0.000000 0.686410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E3, 26019, 0x624A0108, 105.978, -123.877, -47.96155, -0.9787462, 0, 0, 0.2050751,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0108 [105.978000 -123.877000 -47.961550] -0.978746 0.000000 0.000000 0.205075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E4, 26019, 0x624A0108, 112.076, -116.804, -47.96155, -0.290015, 0, 0, -0.9570221,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0108 [112.076000 -116.804000 -47.961550] -0.290015 0.000000 0.000000 -0.957022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E5, 26019, 0x624A0108, 106.459, -115.691, -47.96155, -0.3197509, 0, 0, 0.9475017,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624A0108 [106.459000 -115.691000 -47.961550] -0.319751 0.000000 0.000000 0.947502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E6, 26015, 0x624A0109, 113.941, -126.534, -47.96155, 0.9982046, 0, 0, -0.05989548,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0109 [113.941000 -126.534000 -47.961550] 0.998205 0.000000 0.000000 -0.059895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E7, 26015, 0x624A0109, 108.454, -128.094, -47.96155, 0.9982046, 0, 0, -0.05989548,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A0109 [108.454000 -128.094000 -47.961550] 0.998205 0.000000 0.000000 -0.059895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E8, 26015, 0x624A010B, 116.534, -116.059, -47.96155, 0.7481897, 0, 0, 0.6634848,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A010B [116.534000 -116.059000 -47.961550] 0.748190 0.000000 0.000000 0.663485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624A0E9, 26015, 0x624A010B, 118.094, -121.546, -47.96155, 0.7481897, 0, 0, 0.6634848,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624A010B [118.094000 -121.546000 -47.961550] 0.748190 0.000000 0.000000 0.663485 */
