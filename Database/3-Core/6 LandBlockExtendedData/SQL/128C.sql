DELETE FROM `landblock_instance` WHERE `landblock` = 0x128C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C001,  1154, 0x128C0002, 15.23653, 43.66939, 34.72892, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x128C0002 [15.236530 43.669390 34.728920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128C001, 0x7128C002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7128C001, 0x7128C003, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7128C001, 0x7128C004, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7128C001, 0x7128C005, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7128C001, 0x7128C006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7128C001, 0x7128C007, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7128C001, 0x7128C008, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7128C001, 0x7128C009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7128C001, 0x7128C00A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7128C001, 0x7128C00B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7128C001, 0x7128C00C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7128C001, 0x7128C00D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7128C001, 0x7128C00E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7128C001, 0x7128C00F, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C002, 36820, 0x128C0002, 15.23653, 43.66939, 34.72892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x128C0002 [15.236530 43.669390 34.728920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C003,  7114, 0x128C0014, 68.02409, 95.82154, 25.6648, -0.8149722, 0, 0, -0.5795,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x128C0014 [68.024090 95.821540 25.664800] -0.814972 0.000000 0.000000 -0.579500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C004, 14876, 0x128C0024, 113.9234, 78.58108, 16.74912, 0.1291455, 0, 0, -0.9916257,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x128C0024 [113.923400 78.581080 16.749120] 0.129146 0.000000 0.000000 -0.991626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C005, 23567, 0x128C0016, 65.64242, 140.4838, 29.06603, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x128C0016 [65.642420 140.483800 29.066030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C006,   228, 0x128C0017, 63.12947, 144.5734, 29.06603, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x128C0017 [63.129470 144.573400 29.066030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C007, 36823, 0x128C0024, 109.3186, 81.50253, 17.96394, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x128C0024 [109.318600 81.502530 17.963940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C008, 36825, 0x128C0024, 102.8091, 75.22588, 19.43209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x128C0024 [102.809100 75.225880 19.432090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C009, 36822, 0x128C0024, 100.846, 80.29208, 19.43209, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x128C0024 [100.846000 80.292080 19.432090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C00A, 36823, 0x128C0024, 106.5319, 83.04005, 18.51987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x128C0024 [106.531900 83.040050 18.519870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C00B, 36819, 0x128C001C, 81.703, 88.87195, 25.68419, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x128C001C [81.703000 88.871950 25.684190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C00C, 36819, 0x128C001C, 84.29786, 91.46359, 25.68419, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x128C001C [84.297860 91.463590 25.684190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C00D, 36816, 0x128C001D, 85.4386, 96.57229, 25.68419, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128C001D [85.438600 96.572290 25.684190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C00E, 36816, 0x128C001D, 80.141, 97.77869, 24.5648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128C001D [80.141000 97.778690 24.564800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128C00F, 36821, 0x128C001E, 88.96738, 121.5399, 29.06603, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x128C001E [88.967380 121.539900 29.066030] 0.923880 0.000000 0.000000 -0.382684 */
