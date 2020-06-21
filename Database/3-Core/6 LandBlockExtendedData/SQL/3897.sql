DELETE FROM `landblock_instance` WHERE `landblock` = 0x3897;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897001,  1154, 0x3897003F, 189.8266, 148.5425, 2.368725, 0.4931593, 0, 0, -0.869939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3897003F [189.826600 148.542500 2.368725] 0.493159 0.000000 0.000000 -0.869939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73897001, 0x73897002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73897001, 0x73897003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x73897001, 0x73897004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73897001, 0x73897005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73897001, 0x73897006, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73897001, 0x73897007, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897002, 21549, 0x3897003F, 189.8266, 148.5425, 2.368725, 0.4931593, 0, 0, -0.869939,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3897003F [189.826600 148.542500 2.368725] 0.493159 0.000000 0.000000 -0.869939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897003, 24280, 0x38970017, 57.58118, 166.1241, 8.160876, 0.2965814, 0, 0, -0.9550076,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x38970017 [57.581180 166.124100 8.160876] 0.296581 0.000000 0.000000 -0.955008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897004, 24497, 0x38970025, 112.7863, 114.1508, 10.49743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38970025 [112.786300 114.150800 10.497430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897005, 23563, 0x3897003E, 176.9853, 140.4783, 4.213978, -0.1132327, 0, 0, -0.9935685,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3897003E [176.985300 140.478300 4.213978] -0.113233 0.000000 0.000000 -0.993569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897006, 21549, 0x3897003E, 178.5423, 123.6384, 2.552645, -0.9350368, 0, 0, -0.3545505,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3897003E [178.542300 123.638400 2.552645] -0.935037 0.000000 0.000000 -0.354551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897007, 36827, 0x3897003F, 191.9183, 163.6051, 2.02361, -0.1132327, 0, 0, -0.9935685,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3897003F [191.918300 163.605100 2.023610] -0.113233 0.000000 0.000000 -0.993569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897008,  1542, 0x38970032, 161.9026, 30.31103, 11.95759, 0.7858413, 0, 0, -0.6184282, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38970032 [161.902600 30.311030 11.957590] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73897008, 0x73897009, '2019-02-10 00:00:00') /* Red Monster Seed */
     , (0x73897008, 0x7389700A, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x73897008, 0x7389700B, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73897009, 31688, 0x38970032, 161.9026, 30.31103, 11.95759, 0.7858413, 0, 0, -0.6184282,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x38970032 [161.902600 30.311030 11.957590] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389700A,  8644, 0x3897001D, 93.16811, 107.8281, 11.25031, -0.1340386, 0, 0, -0.9909761,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3897001D [93.168110 107.828100 11.250310] -0.134039 0.000000 0.000000 -0.990976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389700B,  8646, 0x3897001E, 89.73396, 125.0127, 10.10445, -0.4013771, 0, 0, -0.9159129,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x3897001E [89.733960 125.012700 10.104450] -0.401377 0.000000 0.000000 -0.915913 */
