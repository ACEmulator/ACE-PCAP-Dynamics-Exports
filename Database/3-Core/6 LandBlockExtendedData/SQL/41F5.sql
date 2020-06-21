DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5001,  1154, 0x41F50033, 146.7983, 69.53838, 100.2398, -0.9355, 0, 0, -0.3533266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F50033 [146.798300 69.538380 100.239800] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F5001, 0x741F5002, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x741F5001, 0x741F5003, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x741F5001, 0x741F5004, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5005, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5006, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x741F5001, 0x741F5007, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5008, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5009, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F500A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F500B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F500C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x741F5001, 0x741F500D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x741F5001, 0x741F500E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F500F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5010, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5011, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5012, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5013, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x741F5001, 0x741F5014, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x741F5001, 0x741F5015, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F5016, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5017, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x741F5001, 0x741F5018, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x741F5001, 0x741F5019, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x741F5001, 0x741F501A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F501B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F501C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F501D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F501E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x741F5001, 0x741F501F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5020, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x741F5001, 0x741F5021, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F5022, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x741F5001, 0x741F5023, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x741F5001, 0x741F5024, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x741F5001, 0x741F5025, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5026, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x741F5001, 0x741F5027, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F5028, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x741F5001, 0x741F5029, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x741F5001, 0x741F502A, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x741F5001, 0x741F502B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F502C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x741F5001, 0x741F502D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F502E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F502F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x741F5001, 0x741F5030, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F5031, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F5032, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F5033, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x741F5001, 0x741F5034, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F5035, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F5036, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x741F5001, 0x741F5037, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5038, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x741F5001, 0x741F5039, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x741F5001, 0x741F503A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x741F5001, 0x741F503B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F503C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F503D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x741F5001, 0x741F503E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x741F5001, 0x741F503F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5040, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F5041, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x741F5001, 0x741F5042, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5043, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5044, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x741F5001, 0x741F5045, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x741F5001, 0x741F5046, '2019-02-10 00:00:00') /* Ravenous Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5002, 29343, 0x41F50033, 146.7983, 69.53838, 100.2398, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F50033 [146.798300 69.538380 100.239800] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5003, 29345, 0x41F5003C, 184.7716, 75.3672, 105.7765, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F5003C [184.771600 75.367200 105.776500] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5004, 28637, 0x41F5003C, 188.0969, 75.06331, 104.4406, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F5003C [188.096900 75.063310 104.440600] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5005, 28635, 0x41F5003C, 184.9143, 72.92479, 105.7765, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F5003C [184.914300 72.924790 105.776500] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5006, 28641, 0x41F5003C, 177.0474, 79.91901, 104.7337, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F5003C [177.047400 79.919010 104.733700] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5007, 28637, 0x41F5002B, 136.4429, 69.835, 100.3608, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F5002B [136.442900 69.835000 100.360800] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5008, 28635, 0x41F5002B, 138.7639, 64.27924, 100.8727, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F5002B [138.763900 64.279240 100.872700] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5009, 28635, 0x41F5002B, 141.8578, 62.10505, 100.357, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F5002B [141.857800 62.105050 100.357000] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F500A, 28656, 0x41F50034, 159.1812, 87.89091, 106.5651, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F50034 [159.181200 87.890910 106.565100] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F500B, 28655, 0x41F50034, 163.4382, 85.83495, 105.0854, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F50034 [163.438200 85.834950 105.085400] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F500C, 28641, 0x41F50034, 161.3428, 93.87858, 106.9149, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F50034 [161.342800 93.878580 106.914900] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F500D, 28652, 0x41F50034, 167.4684, 95.30468, 107.7887, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x41F50034 [167.468400 95.304680 107.788700] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F500E, 28656, 0x41F50034, 162.6533, 87.7106, 105.4889, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F50034 [162.653300 87.710600 105.488900] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F500F, 28635, 0x41F50013, 55.99496, 60.06153, 115.5023, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F50013 [55.994960 60.061530 115.502300] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5010, 28637, 0x41F50013, 65.17546, 60.28245, 115.3216, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F50013 [65.175460 60.282450 115.321600] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5011, 28637, 0x41F50013, 65.95709, 62.40203, 115.5023, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F50013 [65.957090 62.402030 115.502300] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5012, 28635, 0x41F50013, 58.33744, 57.2454, 115.5634, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F50013 [58.337440 57.245400 115.563400] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5013, 29342, 0x41F50014, 53.44762, 92.31594, 102.4736, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F50014 [53.447620 92.315940 102.473600] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5014, 29343, 0x41F50014, 56.20052, 94.38148, 101.7279, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F50014 [56.200520 94.381480 101.727900] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5015, 28655, 0x41F50014, 56.64038, 87.63998, 105.6004, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F50014 [56.640380 87.639980 105.600400] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5016, 28635, 0x41F50014, 58.99099, 89.65079, 105.6004, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F50014 [58.990990 89.650790 105.600400] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5017, 28641, 0x41F50014, 53.07144, 86.20499, 105.6004, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F50014 [53.071440 86.204990 105.600400] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5018, 29342, 0x41F50015, 59.35349, 96.8949, 101.2096, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F50015 [59.353490 96.894900 101.209600] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5019, 28652, 0x41F5000C, 47.67086, 91.10013, 103.2318, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x41F5000C [47.670860 91.100130 103.231800] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F501A, 28635, 0x41F5000E, 40.40459, 143.2957, 107.1485, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F5000E [40.404590 143.295700 107.148500] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F501B, 28656, 0x41F5000E, 26.28386, 142.8365, 109.4322, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F5000E [26.283860 142.836500 109.432200] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F501C, 28656, 0x41F5000E, 35.01179, 137.3139, 107.0571, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F5000E [35.011790 137.313900 107.057100] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F501D, 28635, 0x41F5000E, 27.25544, 140.5544, 108.8356, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F5000E [27.255440 140.554400 108.835600] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F501E, 29303, 0x41F5000F, 37.18943, 146.2435, 107.8068, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F5000F [37.189430 146.243500 107.806800] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F501F, 28635, 0x41F50006, 14.1414, 137.7428, 109.0359, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F50006 [14.141400 137.742800 109.035900] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5020, 28641, 0x41F50006, 13.70418, 139.5901, 109.8785, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F50006 [13.704180 139.590100 109.878500] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5021, 28655, 0x41F5000F, 32.47331, 165.7226, 113.7962, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F5000F [32.473310 165.722600 113.796200] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5022, 29345, 0x41F50007, 17.78577, 144.8299, 111.0967, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F50007 [17.785770 144.829900 111.096700] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5023, 29343, 0x41F50033, 158.6317, 48.45471, 101.2259, -0.9112472, 0, 0, -0.4118599,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F50033 [158.631700 48.454710 101.225900] -0.911247 0.000000 0.000000 -0.411860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5024, 28641, 0x41F50010, 35.49612, 171.2204, 109.9311, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F50010 [35.496120 171.220400 109.931100] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5025, 28635, 0x41F50010, 45.19582, 177.5309, 110.2049, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F50010 [45.195820 177.530900 110.204900] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5026, 29303, 0x41F50010, 35.08319, 175.6366, 111.1434, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F50010 [35.083190 175.636600 111.143400] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5027, 28656, 0x41F5003C, 168.1762, 86.70418, 105.6975, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F5003C [168.176200 86.704180 105.697500] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5028, 29343, 0x41F5003C, 171.951, 81.54784, 104.7228, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F5003C [171.951000 81.547840 104.722800] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5029, 29341, 0x41F5003C, 174.8629, 82.47093, 105.1962, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F5003C [174.862900 82.470930 105.196200] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F502A, 29343, 0x41F5003C, 168.2814, 87.89037, 106.0026, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F5003C [168.281400 87.890370 106.002600] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F502B, 28656, 0x41F50034, 144.5421, 75.45121, 100.9148, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F50034 [144.542100 75.451210 100.914800] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F502C, 29303, 0x41F50034, 166.3266, 82.10477, 104.3917, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F50034 [166.326600 82.104770 104.391700] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F502D, 28635, 0x41F50034, 167.9725, 94.48184, 107.6182, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F50034 [167.972500 94.481840 107.618200] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F502E, 28656, 0x41F50034, 164.8132, 92.66306, 106.907, -0.2536436, 0, 0, -0.9672977,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F50034 [164.813200 92.663060 106.907000] -0.253644 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F502F, 29303, 0x41F5002B, 131.726, 50.21503, 102.0507, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F5002B [131.726000 50.215030 102.050700] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5030, 28655, 0x41F5002B, 134.4024, 48.12528, 101.6064, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F5002B [134.402400 48.125280 101.606400] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5031, 28656, 0x41F5002B, 132.5233, 51.1312, 101.9196, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F5002B [132.523300 51.131200 101.919600] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5032, 28656, 0x41F5002B, 130.4997, 56.77262, 102.2568, -0.9355, 0, 0, -0.3533266,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F5002B [130.499700 56.772620 102.256800] -0.935500 0.000000 0.000000 -0.353327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5033, 28652, 0x41F5001D, 73.37445, 107.1008, 101.8569, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x41F5001D [73.374450 107.100800 101.856900] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5034, 28655, 0x41F50015, 67.2431, 100.82, 102.2154, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F50015 [67.243100 100.820000 102.215400] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5035, 28655, 0x41F50015, 65.6311, 107.9826, 102.5346, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F50015 [65.631100 107.982600 102.534600] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5036, 28652, 0x41F50015, 70.71321, 111.0374, 102.6203, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x41F50015 [70.713210 111.037400 102.620300] -0.643771 0.000000 0.000000 -0.765218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5037, 28637, 0x41F50012, 67.35267, 47.78257, 117.3068, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F50012 [67.352670 47.782570 117.306800] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5038, 28652, 0x41F50012, 62.84909, 32.99081, 128.3407, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x41F50012 [62.849090 32.990810 128.340700] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5039, 29303, 0x41F50012, 53.99961, 43.64194, 128.1193, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F50012 [53.999610 43.641940 128.119300] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F503A, 28656, 0x41F50012, 59.39018, 36.1739, 127.1523, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F50012 [59.390180 36.173900 127.152300] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F503B, 28635, 0x41F50012, 54.39129, 36.1424, 131.454, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F50012 [54.391290 36.142400 131.454000] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F503C, 28655, 0x41F50012, 67.67244, 42.19039, 128.1193, -0.6914116, 0, 0, -0.7224612,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F50012 [67.672440 42.190390 128.119300] -0.691412 0.000000 0.000000 -0.722461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F503D, 29345, 0x41F5000D, 34.5219, 113.1873, 101.4429, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F5000D [34.521900 113.187300 101.442900] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F503E, 28644, 0x41F5000D, 32.15979, 117.3727, 100.8972, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F5000D [32.159790 117.372700 100.897200] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F503F, 28637, 0x41F5000D, 35.37603, 111.416, 101.6633, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F5000D [35.376030 111.416000 101.663300] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5040, 28655, 0x41F5000E, 29.68919, 131.1889, 105.1429, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F5000E [29.689190 131.188900 105.142900] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5041, 28655, 0x41F5000E, 29.66779, 122.6498, 101.5832, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F5000E [29.667790 122.649800 101.583200] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5042, 28635, 0x41F5000E, 31.60992, 122.606, 101.72, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F5000E [31.609920 122.606000 101.720000] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5043, 28637, 0x41F5000E, 39.87793, 124.6454, 103.2587, -0.1010065, 0, 0, -0.9948857,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F5000E [39.877930 124.645400 103.258700] -0.101007 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5044, 28637, 0x41F5000F, 40.67316, 161.5068, 113.5646, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F5000F [40.673160 161.506800 113.564600] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5045, 28635, 0x41F5000F, 43.29373, 165.0681, 113.5646, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F5000F [43.293730 165.068100 113.564600] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5046, 28637, 0x41F5000F, 44.69687, 167.7389, 106.804, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F5000F [44.696870 167.738900 106.804000] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5047,  1542, 0x41F50039, 181.2589, 11.43276, 100, -0.5786648, 0, 0, -0.8155655, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41F50039 [181.258900 11.432760 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F5047, 0x741F5048, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x741F5047, 0x741F5049, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5048, 31032, 0x41F50039, 181.2589, 11.43276, 100, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x41F50039 [181.258900 11.432760 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F5049, 31032, 0x41F50014, 69.41199, 86.6918, 102.5427, -0.6437714, 0, 0, -0.7652179,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x41F50014 [69.411990 86.691800 102.542700] -0.643771 0.000000 0.000000 -0.765218 */
