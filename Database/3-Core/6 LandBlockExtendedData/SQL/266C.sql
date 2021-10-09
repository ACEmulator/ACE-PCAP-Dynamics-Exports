DELETE FROM `landblock_instance` WHERE `landblock` = 0x266C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C001,  1154, 0x266C0035, 164.0387, 107.1681, 77.93784, -0.948248, 0, 0, -0.317529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x266C0035 [164.038700 107.168100 77.937840] -0.948248 0.000000 0.000000 -0.317529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7266C001, 0x7266C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7266C001, 0x7266C003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7266C001, 0x7266C004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7266C001, 0x7266C005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7266C001, 0x7266C006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7266C001, 0x7266C007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7266C001, 0x7266C008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7266C001, 0x7266C009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C002, 24497, 0x266C0035, 164.0387, 107.1681, 77.93784, -0.948248, 0, 0, -0.317529,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x266C0035 [164.038700 107.168100 77.937840] -0.948248 0.000000 0.000000 -0.317529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C003, 24280, 0x266C0027, 113.0184, 159.4636, 86.47038, -0.959109, 0, 0, -0.283037,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x266C0027 [113.018400 159.463600 86.470380] -0.959109 0.000000 0.000000 -0.283037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C004, 24280, 0x266C0037, 153.7647, 149.9338, 80.47234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x266C0037 [153.764700 149.933800 80.472340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C005, 24279, 0x266C0037, 157.5566, 147.384, 80.47234, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x266C0037 [157.556600 147.384000 80.472340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C006, 24283, 0x266C0037, 153.5155, 144.0569, 80.47234, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x266C0037 [153.515500 144.056900 80.472340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C007, 24279, 0x266C0036, 153.0015, 143.0101, 80.47234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x266C0036 [153.001500 143.010100 80.472340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C008, 23616, 0x266C0034, 164.8067, 90.42597, 82.32252, -0.948248, 0, 0, -0.317529,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x266C0034 [164.806700 90.425970 82.322520] -0.948248 0.000000 0.000000 -0.317529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266C009,  7086, 0x266C0022, 102.5147, 27.30291, 82.925, -0.837521, 0, 0, -0.546405,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x266C0022 [102.514700 27.302910 82.925000] -0.837521 0.000000 0.000000 -0.546405 */
