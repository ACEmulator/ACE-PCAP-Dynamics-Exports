DELETE FROM `landblock_instance` WHERE `landblock` = 0x16B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5001,  1154, 0x16B5003B, 175.6066, 60.86833, 20.005, -0.5117819, 0, 0, -0.8591154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16B5003B [175.606600 60.868330 20.005000] -0.511782 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B5001, 0x716B5002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x716B5001, 0x716B5003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x716B5001, 0x716B5004, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x716B5001, 0x716B5005, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x716B5001, 0x716B5006, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x716B5001, 0x716B5007, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x716B5001, 0x716B5008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x716B5001, 0x716B5009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x716B5001, 0x716B500A, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x716B5001, 0x716B500B, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x716B5001, 0x716B500C, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x716B5001, 0x716B500D, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x716B5001, 0x716B500E, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5002, 11502, 0x16B5003B, 175.6066, 60.86833, 20.005, -0.5117819, 0, 0, -0.8591154,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x16B5003B [175.606600 60.868330 20.005000] -0.511782 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5003, 11503, 0x16B5003B, 177.8542, 61.23022, 20.005, -0.5117819, 0, 0, -0.8591154,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x16B5003B [177.854200 61.230220 20.005000] -0.511782 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5004, 11492, 0x16B5001D, 74.70218, 106.2893, 20, 0.3520125, 0, 0, -0.9359953,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x16B5001D [74.702180 106.289300 20.000000] 0.352013 0.000000 0.000000 -0.935995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5005, 11492, 0x16B5001D, 72.58749, 107.9961, 20, 0.3520125, 0, 0, -0.9359953,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x16B5001D [72.587490 107.996100 20.000000] 0.352013 0.000000 0.000000 -0.935995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5006, 11492, 0x16B50015, 65.92855, 100.8558, 20, 0.3520125, 0, 0, -0.9359953,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x16B50015 [65.928550 100.855800 20.000000] 0.352013 0.000000 0.000000 -0.935995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5007, 11503, 0x16B50005, 11.60528, 113.8159, 20.005, 0.6833873, 0, 0, -0.730056,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x16B50005 [11.605280 113.815900 20.005000] 0.683387 0.000000 0.000000 -0.730056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5008, 11502, 0x16B50005, 20.06706, 115.5993, 20.005, 0.6833873, 0, 0, -0.730056,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x16B50005 [20.067060 115.599300 20.005000] 0.683387 0.000000 0.000000 -0.730056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5009,  8014, 0x16B50008, 3.872504, 172.519, 19.985, 0.1038278, 0, 0, -0.9945953,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x16B50008 [3.872504 172.519000 19.985000] 0.103828 0.000000 0.000000 -0.994595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B500A, 11487, 0x16B50036, 158.7021, 128.2053, 19.9925, -0.8896788, 0, 0, -0.4565869,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x16B50036 [158.702100 128.205300 19.992500] -0.889679 0.000000 0.000000 -0.456587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B500B, 11487, 0x16B50035, 157.3523, 119.6698, 19.9925, -0.8896788, 0, 0, -0.4565869,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x16B50035 [157.352300 119.669800 19.992500] -0.889679 0.000000 0.000000 -0.456587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B500C, 11524, 0x16B50030, 133.3423, 170.4326, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x16B50030 [133.342300 170.432600 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B500D, 11489, 0x16B50033, 166.3136, 64.44963, 19.9895, -0.5117819, 0, 0, -0.8591154,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x16B50033 [166.313600 64.449630 19.989500] -0.511782 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B500E, 11489, 0x16B50034, 158.2468, 72.48964, 19.9895, -0.5117819, 0, 0, -0.8591154,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x16B50034 [158.246800 72.489640 19.989500] -0.511782 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B500F,  1542, 0x16B5003B, 177.1763, 56.80462, 20.95736, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16B5003B [177.176300 56.804620 20.957360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B500F, 0x716B5010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716B500F, 0x716B5011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716B500F, 0x716B5012, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */
     , (0x716B500F, 0x716B5013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716B500F, 0x716B5014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5010,  9024, 0x16B5003B, 177.1763, 56.80462, 20.95736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16B5003B [177.176300 56.804620 20.957360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5011,  4179, 0x16B5003B, 177.1763, 56.80462, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16B5003B [177.176300 56.804620 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5012, 11563, 0x16B5001D, 72.64574, 103.6181, 20.15, 0.3520125, 0, 0, -0.9359953,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x16B5001D [72.645740 103.618100 20.150000] 0.352013 0.000000 0.000000 -0.935995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5013,  9024, 0x16B50005, 19.79668, 108.3224, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16B50005 [19.796680 108.322400 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B5014,  4179, 0x16B50005, 19.79668, 108.3224, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16B50005 [19.796680 108.322400 20.000000] 1.000000 0.000000 0.000000 0.000000 */
