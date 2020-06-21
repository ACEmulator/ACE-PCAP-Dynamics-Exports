DELETE FROM `landblock_instance` WHERE `landblock` = 0x25B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5001,  1154, 0x25B5002D, 123.6517, 104.5133, 20.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25B5002D [123.651700 104.513300 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B5001, 0x725B5002, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x725B5001, 0x725B5003, '2019-02-10 00:00:00') /* Highwayman */
     , (0x725B5001, 0x725B5004, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x725B5001, 0x725B5005, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x725B5001, 0x725B5006, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x725B5001, 0x725B5007, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x725B5001, 0x725B5008, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x725B5001, 0x725B5009, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x725B5001, 0x725B500A, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x725B5001, 0x725B500B, '2019-02-10 00:00:00') /* Carenzi Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5002, 11524, 0x25B5002D, 123.6517, 104.5133, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x25B5002D [123.651700 104.513300 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5003, 11503, 0x25B50007, 23.33414, 160.008, 20.61551, -0.3260117, 0, 0, -0.9453657,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x25B50007 [23.334140 160.008000 20.615510] -0.326012 0.000000 0.000000 -0.945366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5004, 11489, 0x25B50040, 169.8779, 191.6878, 19.85903, -0.8478118, 0, 0, -0.5302972,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x25B50040 [169.877900 191.687800 19.859030] -0.847812 0.000000 0.000000 -0.530297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5005, 11492, 0x25B50024, 96.93291, 95.79253, 21.93955, -0.3310505, 0, 0, -0.943613,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x25B50024 [96.932910 95.792530 21.939550] -0.331051 0.000000 0.000000 -0.943613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5006, 11487, 0x25B5001C, 84.22617, 72.37998, 22.97365, -0.6199769, 0, 0, -0.78462,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25B5001C [84.226170 72.379980 22.973650] -0.619977 0.000000 0.000000 -0.784620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5007, 11487, 0x25B5001C, 83.41748, 80.90024, 23.04104, -0.6199769, 0, 0, -0.78462,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25B5001C [83.417480 80.900240 23.041040] -0.619977 0.000000 0.000000 -0.784620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5008, 11497, 0x25B50007, 12.14398, 151.3236, 21.56124, -0.3260117, 0, 0, -0.9453657,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x25B50007 [12.143980 151.323600 21.561240] -0.326012 0.000000 0.000000 -0.945366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B5009, 11497, 0x25B50007, 18.2081, 148.169, 21.56124, -0.3260117, 0, 0, -0.9453657,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x25B50007 [18.208100 148.169000 21.561240] -0.326012 0.000000 0.000000 -0.945366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B500A, 11497, 0x25B50007, 16.03046, 147.8801, 21.48809, -0.3260117, 0, 0, -0.9453657,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x25B50007 [16.030460 147.880100 21.488090] -0.326012 0.000000 0.000000 -0.945366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B500B, 11497, 0x25B50006, 18.38465, 142.6418, 21.64524, -0.3260117, 0, 0, -0.9453657,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x25B50006 [18.384650 142.641800 21.645240] -0.326012 0.000000 0.000000 -0.945366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B500C,  1542, 0x25B5000F, 29.23615, 156.3773, 22.01992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25B5000F [29.236150 156.377300 22.019920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B500C, 0x725B500D, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x725B500C, 0x725B500E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x725B500C, 0x725B500F, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B500D,  9024, 0x25B5000F, 29.23615, 156.3773, 22.01992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x25B5000F [29.236150 156.377300 22.019920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B500E,  4179, 0x25B5000F, 29.23615, 156.3773, 20.96856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25B5000F [29.236150 156.377300 20.968560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B500F, 11568, 0x25B50007, 19.45239, 146.5175, 21.56124, -0.3260117, 0, 0, -0.9453657,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x25B50007 [19.452390 146.517500 21.561240] -0.326012 0.000000 0.000000 -0.945366 */
