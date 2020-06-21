DELETE FROM `landblock_instance` WHERE `landblock` = 0x333A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A001,  1154, 0x333A000E, 31.28178, 137.5507, 142.8689, 0.8741193, 0, 0, -0.4857112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x333A000E [31.281780 137.550700 142.868900] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333A001, 0x7333A002, '2019-02-10 00:00:00') /* Rampager */
     , (0x7333A001, 0x7333A003, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7333A001, 0x7333A004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7333A001, 0x7333A005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7333A001, 0x7333A006, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7333A001, 0x7333A007, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7333A001, 0x7333A008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7333A001, 0x7333A009, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7333A001, 0x7333A00A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7333A001, 0x7333A00B, '2019-02-10 00:00:00') /* Rampager */
     , (0x7333A001, 0x7333A00C, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A002, 10810, 0x333A000E, 31.28178, 137.5507, 142.8689, 0.8741193, 0, 0, -0.4857112,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x333A000E [31.281780 137.550700 142.868900] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A003, 23567, 0x333A000E, 27.22852, 141.1308, 143.4984, 0.8741193, 0, 0, -0.4857112,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x333A000E [27.228520 141.130800 143.498400] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A004,  7097, 0x333A0016, 65.89075, 134.878, 141.2498, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x333A0016 [65.890750 134.878000 141.249800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A005, 36845, 0x333A0016, 66.77119, 133.8619, 141.1601, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x333A0016 [66.771190 133.861900 141.160100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A006, 38180, 0x333A0015, 58.34333, 118.0149, 139.6669, -0.132857, 0, 0, -0.9911352,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x333A0015 [58.343330 118.014900 139.666900] -0.132857 0.000000 0.000000 -0.991135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A007, 38180, 0x333A001E, 88.65742, 131.0546, 140.919, 0.02828336, 0, 0, -0.9995999,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x333A001E [88.657420 131.054600 140.919000] 0.028283 0.000000 0.000000 -0.999600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A008, 36851, 0x333A001E, 73.29666, 131.8276, 140.9906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x333A001E [73.296660 131.827600 140.990600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A009, 23555, 0x333A0040, 181.1835, 191.7566, 149.0808, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x333A0040 [181.183500 191.756600 149.080800] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00A, 22053, 0x333A0040, 176.8354, 176.8628, 147.4914, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x333A0040 [176.835400 176.862800 147.491400] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00B, 10810, 0x333A0040, 175.399, 181.7066, 147.772, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x333A0040 [175.399000 181.706600 147.772000] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00C, 10810, 0x333A0040, 172.5205, 182.7777, 147.6214, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x333A0040 [172.520500 182.777700 147.621400] -0.994210 0.000000 0.000000 -0.107454 */
