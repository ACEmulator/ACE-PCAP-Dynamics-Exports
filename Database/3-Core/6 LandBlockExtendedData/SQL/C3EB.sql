DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB001,  1154, 0xC3EB003E, 181.1613, 138.0774, -0.8945, -0.9724861, 0, 0, -0.2329608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3EB003E [181.161300 138.077400 -0.894500] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3EB001, 0x7C3EB002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3EB001, 0x7C3EB003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3EB001, 0x7C3EB004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3EB001, 0x7C3EB005, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3EB001, 0x7C3EB006, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3EB001, 0x7C3EB007, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3EB001, 0x7C3EB008, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3EB001, 0x7C3EB009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EB001, 0x7C3EB00A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EB001, 0x7C3EB00B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3EB001, 0x7C3EB00C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3EB001, 0x7C3EB00D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3EB001, 0x7C3EB00E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB002, 33735, 0xC3EB003E, 181.1613, 138.0774, -0.8945, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3EB003E [181.161300 138.077400 -0.894500] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB003, 40287, 0xC3EB003E, 186.5902, 141.2416, -0.8945, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3EB003E [186.590200 141.241600 -0.894500] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB004, 40287, 0xC3EB003E, 182.7668, 137.8931, -0.8945, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3EB003E [182.766800 137.893100 -0.894500] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB005, 33736, 0xC3EB003E, 184.5227, 139.3047, -0.9, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EB003E [184.522700 139.304700 -0.900000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB006, 40283, 0xC3EB003E, 187.0364, 135.7822, -0.9, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EB003E [187.036400 135.782200 -0.900000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB007, 40283, 0xC3EB003E, 186.8906, 138.2158, -0.9, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EB003E [186.890600 138.215800 -0.900000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB008, 40149, 0xC3EB003E, 182.044, 139.8278, -0.8890001, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EB003E [182.044000 139.827800 -0.889000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB009, 40289, 0xC3EB003E, 184.9037, 137.3112, -0.8890001, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EB003E [184.903700 137.311200 -0.889000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB00A, 40289, 0xC3EB003E, 181.6831, 134.7709, -0.8890001, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EB003E [181.683100 134.770900 -0.889000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB00B, 33739, 0xC3EB003E, 183.5798, 137.3324, 0, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3EB003E [183.579800 137.332400 0.000000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB00C, 40286, 0xC3EB003E, 190.0662, 134.4623, 0, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3EB003E [190.066200 134.462300 0.000000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB00D, 40286, 0xC3EB003E, 181.9292, 136.9592, 0, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3EB003E [181.929200 136.959200 0.000000] -0.972486 0.000000 0.000000 -0.232961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EB00E, 40286, 0xC3EB003E, 188.7438, 136.495, 0, -0.9724861, 0, 0, -0.2329608,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3EB003E [188.743800 136.495000 0.000000] -0.972486 0.000000 0.000000 -0.232961 */
