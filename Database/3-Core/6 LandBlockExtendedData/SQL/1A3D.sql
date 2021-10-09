DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D001,  1154, 0x1A3D0004, 7.614006, 95.25745, 0.00715, -0.549504, 0, 0, -0.835491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A3D0004 [7.614006 95.257450 0.007150] -0.549504 0.000000 0.000000 -0.835491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A3D001, 0x71A3D002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71A3D001, 0x71A3D003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71A3D001, 0x71A3D004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71A3D001, 0x71A3D005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71A3D001, 0x71A3D006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71A3D001, 0x71A3D007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71A3D001, 0x71A3D008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A3D001, 0x71A3D009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71A3D001, 0x71A3D00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71A3D001, 0x71A3D00B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D002, 36819, 0x1A3D0004, 7.614006, 95.25745, 0.00715, -0.549504, 0, 0, -0.835491,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1A3D0004 [7.614006 95.257450 0.007150] -0.549504 0.000000 0.000000 -0.835491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D003, 36818, 0x1A3D0015, 59.69807, 116.4852, 0.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1A3D0015 [59.698070 116.485200 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D004, 36820, 0x1A3D0016, 56.80685, 125.0532, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A3D0016 [56.806850 125.053200 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D005, 36839, 0x1A3D0016, 71.88485, 122.1596, 0.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1A3D0016 [71.884850 122.159600 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D006, 36839, 0x1A3D0016, 71.84337, 125.8268, 0.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1A3D0016 [71.843370 125.826800 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D007, 36837, 0x1A3D001E, 79.54077, 120.7234, 0.638398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1A3D001E [79.540770 120.723400 0.638398] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D008, 36822, 0x1A3D0024, 107.9257, 89.09541, 15.24671, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A3D0024 [107.925700 89.095410 15.246710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D009, 36823, 0x1A3D0024, 102.3129, 91.98962, 15.24671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1A3D0024 [102.312900 91.989620 15.246710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D00A, 36825, 0x1A3D0024, 103.4697, 91.84209, 15.24671, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1A3D0024 [103.469700 91.842090 15.246710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3D00B, 36821, 0x1A3D0036, 163.7141, 128.0398, 7.334563, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A3D0036 [163.714100 128.039800 7.334563] 0.707107 0.000000 0.000000 -0.707107 */
