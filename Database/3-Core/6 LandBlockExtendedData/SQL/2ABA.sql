DELETE FROM `landblock_instance` WHERE `landblock` = 0x2ABA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA001,  1154, 0x2ABA0039, 171.0417, 4.094772, 19.74652, 0.3658301, 0, 0, -0.9306816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2ABA0039 [171.041700 4.094772 19.746520] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABA001, 0x72ABA002, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72ABA001, 0x72ABA003, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x72ABA001, 0x72ABA004, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA005, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72ABA001, 0x72ABA006, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA007, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA008, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA009, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA00A, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA00B, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x72ABA001, 0x72ABA00C, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA00D, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA00E, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA00F, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x72ABA001, 0x72ABA010, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA011, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA012, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA013, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA014, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA015, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA016, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72ABA001, 0x72ABA017, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72ABA001, 0x72ABA018, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72ABA001, 0x72ABA019, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA01A, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA01B, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA01C, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72ABA001, 0x72ABA01D, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72ABA001, 0x72ABA01E, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA01F, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x72ABA001, 0x72ABA020, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA021, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA022, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x72ABA001, 0x72ABA023, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x72ABA001, 0x72ABA024, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x72ABA001, 0x72ABA025, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA026, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA027, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72ABA001, 0x72ABA028, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA029, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA02A, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72ABA001, 0x72ABA02B, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x72ABA001, 0x72ABA02C, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72ABA001, 0x72ABA02D, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x72ABA001, 0x72ABA02E, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x72ABA001, 0x72ABA02F, '2019-02-10 00:00:00') /* Fragment */
     , (0x72ABA001, 0x72ABA030, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72ABA001, 0x72ABA031, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72ABA001, 0x72ABA032, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72ABA001, 0x72ABA033, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72ABA001, 0x72ABA034, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x72ABA001, 0x72ABA035, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x72ABA001, 0x72ABA036, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA002, 11497, 0x2ABA0039, 171.0417, 4.094772, 19.74652, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2ABA0039 [171.041700 4.094772 19.746520] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA003, 11538, 0x2ABA002A, 136.4335, 47.34583, 20.0026, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x2ABA002A [136.433500 47.345830 20.002600] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA004, 11492, 0x2ABA0022, 116.6159, 42.43036, 20, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0022 [116.615900 42.430360 20.000000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA005, 11489, 0x2ABA0033, 153.6901, 62.45889, 19.9895, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2ABA0033 [153.690100 62.458890 19.989500] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA006, 11487, 0x2ABA002B, 140.8851, 65.90926, 19.9925, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA002B [140.885100 65.909260 19.992500] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA007, 11487, 0x2ABA0033, 147.6803, 63.59278, 19.9925, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA0033 [147.680300 63.592780 19.992500] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA008, 11492, 0x2ABA0039, 176.6513, 18.18749, 19.27906, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0039 [176.651300 18.187490 19.279060] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA009, 11492, 0x2ABA0039, 175.6145, 15.07115, 19.76983, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0039 [175.614500 15.071150 19.769830] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA00A, 11492, 0x2ABA003A, 174.511, 24.43384, 19.45741, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA003A [174.511000 24.433840 19.457410] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA00B, 11524, 0x2ABA0033, 152.1127, 51.23252, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2ABA0033 [152.112700 51.232520 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA00C, 11487, 0x2ABA002A, 128.5457, 26.84312, 19.9925, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA002A [128.545700 26.843120 19.992500] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA00D, 11487, 0x2ABA002A, 128.4749, 31.1483, 19.9925, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA002A [128.474900 31.148300 19.992500] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA00E, 11487, 0x2ABA0039, 183.2255, 3.061881, 18.72371, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA0039 [183.225500 3.061881 18.723710] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA00F, 11523, 0x2ABA002B, 140.0196, 66.78656, 20.006, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x2ABA002B [140.019600 66.786560 20.006000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA010, 11487, 0x2ABA0031, 166.1531, 16.28932, 19.9925, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA0031 [166.153100 16.289320 19.992500] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA011, 11487, 0x2ABA0031, 166.1298, 21.72106, 19.9925, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA0031 [166.129800 21.721060 19.992500] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA012, 11492, 0x2ABA002B, 133.536, 57.07127, 20, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA002B [133.536000 57.071270 20.000000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA013, 11492, 0x2ABA002B, 129.7115, 48.73983, 20, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA002B [129.711500 48.739830 20.000000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA014, 11492, 0x2ABA002B, 128.0058, 52.60465, 20, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA002B [128.005800 52.604650 20.000000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA015, 11492, 0x2ABA0023, 119.5327, 53.6695, 20, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0023 [119.532700 53.669500 20.000000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA016, 11497, 0x2ABA002B, 122.7044, 70.07102, 20, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2ABA002B [122.704400 70.071020 20.000000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA017, 11503, 0x2ABA0009, 24.65707, 17.24164, 20.005, 0.7798915, 0, 0, -0.6259148,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2ABA0009 [24.657070 17.241640 20.005000] 0.779892 0.000000 0.000000 -0.625915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA018, 11502, 0x2ABA0022, 112.0701, 44.40201, 20.005, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2ABA0022 [112.070100 44.402010 20.005000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA019, 11492, 0x2ABA002B, 141.6522, 61.37347, 20, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA002B [141.652200 61.373470 20.000000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA01A, 11492, 0x2ABA0039, 178.8319, 0.1378904, 19.70546, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0039 [178.831900 0.137890 19.705460] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA01B, 11492, 0x2ABA0039, 176.8881, 5.357125, 19.70546, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0039 [176.888100 5.357125 19.705460] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA01C, 11502, 0x2ABA0009, 25.96384, 2.90687, 20.005, 0.7798915, 0, 0, -0.6259148,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2ABA0009 [25.963840 2.906870 20.005000] 0.779892 0.000000 0.000000 -0.625915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA01D, 11503, 0x2ABA002B, 135.0154, 58.49643, 20.005, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2ABA002B [135.015400 58.496430 20.005000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA01E, 11492, 0x2ABA0031, 164.3096, 15.68154, 20, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0031 [164.309600 15.681540 20.000000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA01F, 11524, 0x2ABA0033, 147.142, 69.59218, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2ABA0033 [147.142000 69.592180 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA020, 11492, 0x2ABA002A, 130.6251, 40.8455, 20, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA002A [130.625100 40.845500 20.000000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA021, 11492, 0x2ABA002B, 120.6077, 49.08173, 20, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA002B [120.607700 49.081730 20.000000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA022, 11523, 0x2ABA002A, 120.0022, 40.73718, 20.006, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x2ABA002A [120.002200 40.737180 20.006000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA023, 11523, 0x2ABA002A, 123.9456, 38.33758, 20.006, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x2ABA002A [123.945600 38.337580 20.006000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA024, 11523, 0x2ABA0022, 119.2868, 39.46738, 20.006, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x2ABA0022 [119.286800 39.467380 20.006000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA025, 11487, 0x2ABA0031, 167.9513, 9.1426, 19.9925, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA0031 [167.951300 9.142600 19.992500] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA026, 11492, 0x2ABA0022, 109.6799, 47.96334, 20, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0022 [109.679900 47.963340 20.000000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA027, 11487, 0x2ABA0039, 178.148, 9.151553, 19.14683, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2ABA0039 [178.148000 9.151553 19.146830] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA028, 11492, 0x2ABA0023, 110.7746, 58.36013, 20, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0023 [110.774600 58.360130 20.000000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA029, 11492, 0x2ABA0023, 109.1496, 51.34639, 20, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0023 [109.149600 51.346390 20.000000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA02A, 11492, 0x2ABA0023, 109.4122, 61.21642, 20, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2ABA0023 [109.412200 61.216420 20.000000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA02B, 11524, 0x2ABA0033, 159.1216, 63.64814, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2ABA0033 [159.121600 63.648140 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA02C, 11497, 0x2ABA0002, 12.10492, 26.31907, 20, 0.7798915, 0, 0, -0.6259148,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2ABA0002 [12.104920 26.319070 20.000000] 0.779892 0.000000 0.000000 -0.625915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA02D, 11538, 0x2ABA0023, 105.4882, 58.08616, 20.0026, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x2ABA0023 [105.488200 58.086160 20.002600] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA02E, 11523, 0x2ABA002B, 138.3395, 48.73277, 20.006, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x2ABA002B [138.339500 48.732770 20.006000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA02F,  8014, 0x2ABA002A, 131.1718, 43.04151, 19.985, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x2ABA002A [131.171800 43.041510 19.985000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA030, 11489, 0x2ABA002B, 132.7162, 60.64359, 19.9895, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2ABA002B [132.716200 60.643590 19.989500] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA031, 11489, 0x2ABA002B, 130.044, 67.08124, 19.9895, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2ABA002B [130.044000 67.081240 19.989500] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA032, 11503, 0x2ABA0002, 19.9663, 30.72362, 20.005, 0.7798915, 0, 0, -0.6259148,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2ABA0002 [19.966300 30.723620 20.005000] 0.779892 0.000000 0.000000 -0.625915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA033, 11497, 0x2ABA001D, 89.2035, 99.83563, 17.60747, -0.924087, 0, 0, -0.3821821,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2ABA001D [89.203500 99.835630 17.607470] -0.924087 0.000000 0.000000 -0.382182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA034, 11524, 0x2ABA0006, 6.259858, 120.1795, 19.96113, 0.06385291, 0, 0, -0.9979593,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2ABA0006 [6.259858 120.179500 19.961130] 0.063853 0.000000 0.000000 -0.997959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA035, 22010, 0x2ABA000F, 25.46008, 144.0327, 18.36566, 0.06385291, 0, 0, -0.9979593,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x2ABA000F [25.460080 144.032700 18.365660] 0.063853 0.000000 0.000000 -0.997959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA036, 24959, 0x2ABA000E, 32.3377, 120.8678, 18.38953, 0.06385291, 0, 0, -0.9979593,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x2ABA000E [32.337700 120.867800 18.389530] 0.063853 0.000000 0.000000 -0.997959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA037,  1542, 0x2ABA0039, 173.724, 17.76574, 19.673, 0.3658301, 0, 0, -0.9306816, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2ABA0039 [173.724000 17.765740 19.673000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABA037, 0x72ABA038, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72ABA037, 0x72ABA039, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72ABA037, 0x72ABA03A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72ABA037, 0x72ABA03B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72ABA037, 0x72ABA03C, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72ABA037, 0x72ABA03D, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72ABA037, 0x72ABA03E, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72ABA037, 0x72ABA03F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA038, 11563, 0x2ABA0039, 173.724, 17.76574, 19.673, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2ABA0039 [173.724000 17.765740 19.673000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA039, 11563, 0x2ABA002B, 125.4491, 56.91632, 20.15, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2ABA002B [125.449100 56.916320 20.150000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA03A,  9024, 0x2ABA0009, 25.22521, 3.977626, 20.57719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2ABA0009 [25.225210 3.977626 20.577190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA03B,  4179, 0x2ABA0009, 25.22521, 3.977626, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2ABA0009 [25.225210 3.977626 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA03C, 11563, 0x2ABA002A, 128.0848, 46.97033, 20.15, 0.822814, 0, 0, -0.5683107,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2ABA002A [128.084800 46.970330 20.150000] 0.822814 0.000000 0.000000 -0.568311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA03D, 11563, 0x2ABA0023, 107.3473, 55.03259, 20.15, -0.625361, 0, 0, -0.7803356,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2ABA0023 [107.347300 55.032590 20.150000] -0.625361 0.000000 0.000000 -0.780336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA03E,  9024, 0x2ABA0002, 19.07439, 26.323, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2ABA0002 [19.074390 26.323000 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABA03F,  4179, 0x2ABA0002, 19.07439, 26.323, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2ABA0002 [19.074390 26.323000 20.000000] 1.000000 0.000000 0.000000 0.000000 */
