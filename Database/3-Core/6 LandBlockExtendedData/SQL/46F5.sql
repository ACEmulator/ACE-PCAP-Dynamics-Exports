DELETE FROM `landblock_instance` WHERE `landblock` = 0x46F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5001,  1154, 0x46F5000E, 45.78475, 133.0482, 106.7214, -0.9416319, 0, 0, -0.3366444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46F5000E [45.784750 133.048200 106.721400] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F5001, 0x746F5002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746F5001, 0x746F5003, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F5001, 0x746F5004, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F5001, 0x746F5005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F5006, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746F5001, 0x746F5007, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F5008, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F5009, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746F5001, 0x746F500A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F500B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F5001, 0x746F500C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F5001, 0x746F500D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F500E, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F5001, 0x746F500F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F5010, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F5001, 0x746F5011, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F5012, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x746F5001, 0x746F5013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F5001, 0x746F5014, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F5015, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F5001, 0x746F5016, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F5001, 0x746F5017, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x746F5001, 0x746F5018, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x746F5001, 0x746F5019, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x746F5001, 0x746F501A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x746F5001, 0x746F501B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x746F5001, 0x746F501C, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x746F5001, 0x746F501D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F501E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F5001, 0x746F501F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F5001, 0x746F5020, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F5021, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F5001, 0x746F5022, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F5023, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F5024, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F5025, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F5001, 0x746F5026, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F5001, 0x746F5027, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F5028, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x746F5001, 0x746F5029, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x746F5001, 0x746F502A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746F5001, 0x746F502B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746F5001, 0x746F502C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746F5001, 0x746F502D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746F5001, 0x746F502E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F502F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746F5001, 0x746F5030, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F5001, 0x746F5031, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F5001, 0x746F5032, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x746F5001, 0x746F5033, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x746F5001, 0x746F5034, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5002, 28644, 0x46F5000E, 45.78475, 133.0482, 106.7214, -0.9416319, 0, 0, -0.3366444,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F5000E [45.784750 133.048200 106.721400] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5003, 29345, 0x46F5000E, 47.82156, 133.3651, 106.6422, -0.9416319, 0, 0, -0.3366444,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F5000E [47.821560 133.365100 106.642200] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5004, 29345, 0x46F50015, 64.44598, 97.68169, 127.6389, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F50015 [64.445980 97.681690 127.638900] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5005, 28637, 0x46F50015, 71.27663, 100.1495, 127.1131, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F50015 [71.276630 100.149500 127.113100] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5006, 28644, 0x46F50015, 63.91599, 99.62821, 126.2529, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F50015 [63.915990 99.628210 126.252900] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5007, 28635, 0x46F50015, 63.481, 96.45739, 128.2752, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F50015 [63.481000 96.457390 128.275200] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5008, 28637, 0x46F5001F, 93.85304, 163.9102, 102.5197, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F5001F [93.853040 163.910200 102.519700] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5009, 29303, 0x46F5001F, 90.26395, 150.6645, 103.9276, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F5001F [90.263950 150.664500 103.927600] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F500A, 28635, 0x46F50026, 104.39, 143.1702, 106.0207, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F50026 [104.390000 143.170200 106.020700] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F500B, 28655, 0x46F50027, 98.56921, 158.8225, 102.9857, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F50027 [98.569210 158.822500 102.985700] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F500C, 28652, 0x46F50027, 103.4068, 159.9684, 103.2933, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F50027 [103.406800 159.968400 103.293300] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F500D, 28637, 0x46F50027, 101.9946, 158.8724, 103.2602, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F50027 [101.994600 158.872400 103.260200] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F500E, 29345, 0x46F50027, 104.7489, 162.2229, 103.2033, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F50027 [104.748900 162.222900 103.203300] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F500F, 28635, 0x46F50038, 156.817, 183.8861, 101.3523, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F50038 [156.817000 183.886100 101.352300] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5010, 29345, 0x46F50038, 154.2417, 186.3697, 100.9236, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F50038 [154.241700 186.369700 100.923600] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5011, 28635, 0x46F50038, 154.3271, 182.1112, 101.6481, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F50038 [154.327100 182.111200 101.648100] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5012, 29343, 0x46F50015, 71.65637, 113.7972, 118.0845, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x46F50015 [71.656370 113.797200 118.084500] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5013, 29345, 0x46F50016, 71.33932, 131.47, 110.1285, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F50016 [71.339320 131.470000 110.128500] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5014, 28635, 0x46F5001E, 83.66403, 134.5246, 111.3449, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F5001E [83.664030 134.524600 111.344900] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5015, 28641, 0x46F5001E, 72.9195, 132.065, 110.2082, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F5001E [72.919500 132.065000 110.208200] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5016, 28641, 0x46F5001E, 79.53996, 126.172, 113.8277, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F5001E [79.539960 126.172000 113.827700] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5017, 29341, 0x46F50017, 53.48717, 167.9612, 102.4671, -0.9416319, 0, 0, -0.3366444,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F50017 [53.487170 167.961200 102.467100] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5018, 29342, 0x46F50010, 45.80772, 171.244, 102.2769, -0.9416319, 0, 0, -0.3366444,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F50010 [45.807720 171.244000 102.276900] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5019, 29343, 0x46F50010, 45.91287, 174.9943, 102.5895, -0.9416319, 0, 0, -0.3366444,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x46F50010 [45.912870 174.994300 102.589500] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F501A, 29341, 0x46F50020, 87.7498, 169.3066, 102.5852, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F50020 [87.749800 169.306600 102.585200] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F501B, 29341, 0x46F50020, 93.60229, 172.3803, 101.8414, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F50020 [93.602290 172.380300 101.841400] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F501C, 29342, 0x46F50020, 89.27225, 169.4518, 102.4463, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F50020 [89.272250 169.451800 102.446300] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F501D, 28637, 0x46F50027, 105.2227, 157.1608, 103.6718, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F50027 [105.222700 157.160800 103.671800] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F501E, 28641, 0x46F50027, 102.4712, 162.6652, 102.9838, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F50027 [102.471200 162.665200 102.983800] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F501F, 29345, 0x46F50027, 99.25488, 166.5186, 102.3875, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F50027 [99.254880 166.518600 102.387500] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5020, 28637, 0x46F50027, 104.592, 165.0458, 102.9622, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F50027 [104.592000 165.045800 102.962200] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5021, 28641, 0x46F5002E, 136.0007, 140.6112, 114.6056, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F5002E [136.000700 140.611200 114.605600] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5022, 28635, 0x46F5002F, 142.2504, 149.431, 109.8981, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F5002F [142.250400 149.431000 109.898100] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5023, 28637, 0x46F50036, 144.3321, 141.1824, 113.6436, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F50036 [144.332100 141.182400 113.643600] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5024, 28637, 0x46F50036, 144.8538, 137.5391, 115.7689, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F50036 [144.853800 137.539100 115.768900] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5025, 28655, 0x46F50037, 154.3258, 156.3423, 107.8927, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F50037 [154.325800 156.342300 107.892700] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5026, 28637, 0x46F50006, 18.52105, 137.3712, 105.753, -0.9416319, 0, 0, -0.3366444,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F50006 [18.521050 137.371200 105.753000] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5027, 28635, 0x46F50007, 8.257543, 150.1059, 104.5068, -0.9416319, 0, 0, -0.3366444,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F50007 [8.257543 150.105900 104.506800] -0.941632 0.000000 0.000000 -0.336644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5028, 29357, 0x46F50017, 69.2975, 144.7552, 105.7239, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F50017 [69.297500 144.755200 105.723900] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5029, 29342, 0x46F5001F, 83.00214, 150.2082, 104.5724, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F5001F [83.002140 150.208200 104.572400] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F502A, 28656, 0x46F5001F, 93.9473, 167.4834, 104.0013, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F5001F [93.947300 167.483400 104.001300] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F502B, 28656, 0x46F50020, 91.26661, 168.9265, 102.324, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F50020 [91.266610 168.926500 102.324000] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F502C, 28656, 0x46F50026, 98.54498, 130.4899, 113.6497, 0.5433797, 0, 0, -0.839487,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F50026 [98.544980 130.489900 113.649700] 0.543380 0.000000 0.000000 -0.839487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F502D, 29303, 0x46F50027, 96.79441, 164.318, 102.378, -0.5010921, 0, 0, -0.8653939,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F50027 [96.794410 164.318000 102.378000] -0.501092 0.000000 0.000000 -0.865394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F502E, 28635, 0x46F5002E, 129.1939, 138.3298, 113.6925, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F5002E [129.193900 138.329800 113.692500] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F502F, 28644, 0x46F5002E, 129.3729, 132.0903, 116.8846, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F5002E [129.372900 132.090300 116.884600] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5030, 29345, 0x46F5002E, 137.2408, 137.7619, 115.7703, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F5002E [137.240800 137.761900 115.770300] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5031, 28635, 0x46F5002F, 134.4783, 144.8718, 110.1225, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F5002F [134.478300 144.871800 110.122500] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5032, 29343, 0x46F50037, 154.1494, 148.3645, 110.5518, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x46F50037 [154.149400 148.364500 110.551800] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5033, 29342, 0x46F50037, 151.4831, 144.0471, 111.9909, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F50037 [151.483100 144.047100 111.990900] -0.994994 0.000000 0.000000 -0.099935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F5034, 29341, 0x46F50037, 150.8258, 156.508, 107.8373, -0.994994, 0, 0, -0.099935,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F50037 [150.825800 156.508000 107.837300] -0.994994 0.000000 0.000000 -0.099935 */
