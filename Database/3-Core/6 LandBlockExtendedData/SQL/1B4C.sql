DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C001,  1154, 0x1B4C0037, 164.3219, 156.9603, 6.615952, -0.9122276, 0, 0, -0.4096838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B4C0037 [164.321900 156.960300 6.615952] -0.912228 0.000000 0.000000 -0.409684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B4C001, 0x71B4C002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71B4C001, 0x71B4C003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71B4C001, 0x71B4C004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B4C001, 0x71B4C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B4C001, 0x71B4C006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71B4C001, 0x71B4C007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71B4C001, 0x71B4C008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71B4C001, 0x71B4C009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71B4C001, 0x71B4C00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B4C001, 0x71B4C00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B4C001, 0x71B4C00C, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71B4C001, 0x71B4C00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B4C001, 0x71B4C00E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71B4C001, 0x71B4C00F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x71B4C001, 0x71B4C010, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x71B4C001, 0x71B4C011, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71B4C001, 0x71B4C012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71B4C001, 0x71B4C013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B4C001, 0x71B4C014, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71B4C001, 0x71B4C015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71B4C001, 0x71B4C016, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71B4C001, 0x71B4C017, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C002, 22053, 0x1B4C0037, 164.3219, 156.9603, 6.615952, -0.9122276, 0, 0, -0.4096838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1B4C0037 [164.321900 156.960300 6.615952] -0.912228 0.000000 0.000000 -0.409684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C003, 36826, 0x1B4C0017, 67.72214, 155.0252, 20.71753, 0.9892517, 0, 0, -0.146223,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B4C0017 [67.722140 155.025200 20.717530] 0.989252 0.000000 0.000000 -0.146223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C004, 36822, 0x1B4C0007, 4.112487, 154.7886, 28.71344, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B4C0007 [4.112487 154.788600 28.713440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C005, 36822, 0x1B4C0007, 7.220058, 152.8232, 27.21279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B4C0007 [7.220058 152.823200 27.212790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C006, 36825, 0x1B4C0037, 156.4598, 155.5538, 9.038324, -0.9122276, 0, 0, -0.4096838,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1B4C0037 [156.459800 155.553800 9.038324] -0.912228 0.000000 0.000000 -0.409684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C007, 36816, 0x1B4C0016, 53.40295, 143.1066, 20.00715, 0.9892517, 0, 0, -0.146223,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1B4C0016 [53.402950 143.106600 20.007150] 0.989252 0.000000 0.000000 -0.146223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C008, 36826, 0x1B4C0007, 9.691231, 156.4557, 28.61718, -0.08656506, 0, 0, -0.9962462,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B4C0007 [9.691231 156.455700 28.617180] -0.086565 0.000000 0.000000 -0.996246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C009, 36826, 0x1B4C0007, 7.247176, 152.3115, 26.95244, -0.08656506, 0, 0, -0.9962462,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B4C0007 [7.247176 152.311500 26.952440] -0.086565 0.000000 0.000000 -0.996246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C00A, 36822, 0x1B4C0017, 52.5048, 148.1654, 20.69878, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B4C0017 [52.504800 148.165400 20.698780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C00B, 36822, 0x1B4C0017, 54.80217, 147.4711, 20.58306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B4C0017 [54.802170 147.471100 20.583060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C00C, 36826, 0x1B4C0038, 145.898, 171.6946, 4.76456, -0.9122276, 0, 0, -0.4096838,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B4C0038 [145.898000 171.694600 4.764560] -0.912228 0.000000 0.000000 -0.409684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C00D, 36822, 0x1B4C0007, 17.00723, 148.5335, 23.43675, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B4C0007 [17.007230 148.533500 23.436750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C00E, 36825, 0x1B4C0007, 22.62199, 148.3059, 22.14317, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1B4C0007 [22.621990 148.305900 22.143170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C00F, 24276, 0x1B4C000E, 46.37967, 132.0783, 20.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1B4C000E [46.379670 132.078300 20.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C010, 23479, 0x1B4C000E, 44.37967, 131.0783, 20.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1B4C000E [44.379670 131.078300 20.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C011, 36825, 0x1B4C0006, 16.9373, 142.732, 21.18167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1B4C0006 [16.937300 142.732000 21.181670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C012, 22053, 0x1B4C0038, 144.734, 182.153, 7.046641, -0.9122276, 0, 0, -0.4096838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1B4C0038 [144.734000 182.153000 7.046641] -0.912228 0.000000 0.000000 -0.409684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C013, 36822, 0x1B4C0016, 60.38442, 141.6761, 20.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B4C0016 [60.384420 141.676100 20.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C014, 36823, 0x1B4C0016, 54.10238, 142.3211, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1B4C0016 [54.102380 142.321100 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C015, 36825, 0x1B4C0016, 55.2332, 142.6061, 20.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1B4C0016 [55.233200 142.606100 20.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C016, 24133, 0x1B4C0038, 145.7734, 168.2065, 7.046641, -0.9122276, 0, 0, -0.4096838,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1B4C0038 [145.773400 168.206500 7.046641] -0.912228 0.000000 0.000000 -0.409684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C017, 36823, 0x1B4C0017, 52.5372, 145.0924, 20.18661, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1B4C0017 [52.537200 145.092400 20.186610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C018,  1542, 0x1B4C0007, 20.29634, 144.1315, 20.68303, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B4C0007 [20.296340 144.131500 20.683030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B4C018, 0x71B4C019, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x71B4C018, 0x71B4C01A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C019, 24476, 0x1B4C0007, 20.29634, 144.1315, 20.68303, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1B4C0007 [20.296340 144.131500 20.683030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4C01A, 22566, 0x1B4C000E, 45.71174, 133.3248, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B4C000E [45.711740 133.324800 20.000000] 1.000000 0.000000 0.000000 0.000000 */
