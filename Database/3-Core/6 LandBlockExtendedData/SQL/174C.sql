DELETE FROM `landblock_instance` WHERE `landblock` = 0x174C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C001,  1154, 0x174C0025, 108.8315, 114.6609, 29.55962, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x174C0025 [108.831500 114.660900 29.559620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174C001, 0x7174C002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7174C001, 0x7174C003, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7174C001, 0x7174C004, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7174C001, 0x7174C005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7174C001, 0x7174C006, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x7174C001, 0x7174C007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7174C001, 0x7174C008, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7174C001, 0x7174C009, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7174C001, 0x7174C00A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7174C001, 0x7174C00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7174C001, 0x7174C00C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174C001, 0x7174C00D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C002,  7090, 0x174C0025, 108.8315, 114.6609, 29.55962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x174C0025 [108.831500 114.660900 29.559620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C003,  7094, 0x174C0025, 106.7489, 109.5524, 29.13787, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x174C0025 [106.748900 109.552400 29.137870] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C004,  7094, 0x174C0025, 108.6161, 98.20844, 28.19254, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x174C0025 [108.616100 98.208440 28.192540] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C005,  7094, 0x174C0025, 102.2281, 114.5143, 29.55136, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x174C0025 [102.228100 114.514300 29.551360] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C006, 19543, 0x174C001D, 83.90909, 113.8304, 29.50336, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x174C001D [83.909090 113.830400 29.503360] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C007,  7094, 0x174C001D, 92.68758, 116.4106, 29.70938, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x174C001D [92.687580 116.410600 29.709380] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C008,  7094, 0x174C0026, 99.54771, 129.8857, 30.0085, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x174C0026 [99.547710 129.885700 30.008500] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C009,  7094, 0x174C001D, 89.32708, 117.4199, 29.79349, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x174C001D [89.327080 117.419900 29.793490] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C00A,  7983, 0x174C001F, 82.47465, 149.8163, 29.99775, -0.6541003, 0, 0, -0.7564078,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x174C001F [82.474650 149.816300 29.997750] -0.654100 0.000000 0.000000 -0.756408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C00B, 36822, 0x174C001D, 90.15794, 102.619, 28.55613, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174C001D [90.157940 102.619000 28.556130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C00C, 36825, 0x174C001D, 87.79041, 97.95049, 28.68868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174C001D [87.790410 97.950490 28.688680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C00D,  7982, 0x174C001D, 86.69105, 117.8989, 29.82281, 0.8793071, 0, 0, -0.4762553,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x174C001D [86.691050 117.898900 29.822810] 0.879307 0.000000 0.000000 -0.476255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C00E,  1542, 0x174C001D, 85.58791, 100.9653, 28.87922, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x174C001D [85.587910 100.965300 28.879220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174C00E, 0x7174C00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174C00F,  4380, 0x174C001D, 85.58791, 100.9653, 28.87922, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x174C001D [85.587910 100.965300 28.879220] 0.000000 0.000000 0.000000 -1.000000 */
