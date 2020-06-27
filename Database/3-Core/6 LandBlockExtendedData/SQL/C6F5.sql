DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5001,  1154, 0xC6F5000B, 40.77105, 63.68734, 0, -0.9998853, 0, 0, -0.01514678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6F5000B [40.771050 63.687340 0.000000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6F5001, 0x7C6F5002, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6F5001, 0x7C6F5003, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F5001, 0x7C6F5004, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F5001, 0x7C6F5005, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6F5001, 0x7C6F5006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F5001, 0x7C6F5007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F5001, 0x7C6F5008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F5001, 0x7C6F5009, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6F5001, 0x7C6F500A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F5001, 0x7C6F500B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F5001, 0x7C6F500C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F5001, 0x7C6F500D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F5001, 0x7C6F500E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F5001, 0x7C6F500F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F5001, 0x7C6F5010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5002, 33739, 0xC6F5000B, 40.77105, 63.68734, 0, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F5000B [40.771050 63.687340 0.000000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5003, 40286, 0xC6F5000B, 40.59284, 61.40286, 0, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F5000B [40.592840 61.402860 0.000000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5004, 40286, 0xC6F5000B, 44.94051, 62.99698, 0, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F5000B [44.940510 62.996980 0.000000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5005, 40149, 0xC6F5000B, 39.65075, 67.87841, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [39.650750 67.878410 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5006, 40289, 0xC6F5000B, 40.94643, 68.46993, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [40.946430 68.469930 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5007, 40289, 0xC6F5000B, 45.25592, 70.01061, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [45.255920 70.010610 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5008, 40289, 0xC6F5000B, 43.52076, 61.32156, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [43.520760 61.321560 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5009, 33736, 0xC6F5000B, 44.36639, 63.25223, -0.9, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F5000B [44.366390 63.252230 -0.900000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F500A, 40283, 0xC6F5000B, 38.70774, 63.35057, -0.9, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F5000B [38.707740 63.350570 -0.900000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F500B, 40283, 0xC6F5000B, 41.07368, 64.2187, -0.9, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F5000B [41.073680 64.218700 -0.900000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F500C, 40283, 0xC6F5000B, 36.38122, 64.10993, -0.9, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F5000B [36.381220 64.109930 -0.900000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F500D, 40289, 0xC6F5000B, 37.36281, 62.52271, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [37.362810 62.522710 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F500E, 40289, 0xC6F5000B, 40.96379, 65.84053, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [40.963790 65.840530 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F500F, 40289, 0xC6F5000B, 41.06136, 63.41204, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [41.061360 63.412040 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F5010, 40289, 0xC6F5000B, 46.85145, 67.78905, -0.8890001, -0.9998853, 0, 0, -0.01514678,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F5000B [46.851450 67.789050 -0.889000] -0.999885 0.000000 0.000000 -0.015147 */
