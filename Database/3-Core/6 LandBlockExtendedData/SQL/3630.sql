DELETE FROM `landblock_instance` WHERE `landblock` = 0x3630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630001,  1154, 0x36300040, 174.3159, 184.7878, 40.07969, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36300040 [174.315900 184.787800 40.079690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73630001, 0x73630002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73630001, 0x73630003, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73630001, 0x73630004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73630001, 0x73630005, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73630001, 0x73630006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73630001, 0x73630007, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73630001, 0x73630008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73630001, 0x73630009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73630001, 0x7363000A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73630001, 0x7363000B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73630001, 0x7363000C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73630001, 0x7363000D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73630001, 0x7363000E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73630001, 0x7363000F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73630001, 0x73630010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73630001, 0x73630011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630002, 36845, 0x36300040, 174.3159, 184.7878, 40.07969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36300040 [174.315900 184.787800 40.079690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630003, 36850, 0x36300040, 173.2586, 188.967, 39.81953, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x36300040 [173.258600 188.967000 39.819530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630004, 36852, 0x36300040, 173.9131, 182.5884, 40.29655, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36300040 [173.913100 182.588400 40.296550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630005, 21552, 0x36300038, 156.4899, 171.652, 43.01185, -0.89472, 0, 0, -0.446628,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x36300038 [156.489900 171.652000 43.011850] -0.894720 0.000000 0.000000 -0.446628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630006, 33309, 0x36300040, 174.3159, 184.7878, 40.07468, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x36300040 [174.315900 184.787800 40.074680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630007, 36854, 0x36300040, 176.8773, 185.8645, 41.45639, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x36300040 [176.877300 185.864500 41.456390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630008, 25662, 0x36300040, 173.0563, 190.3179, 39.72432, 0.859072, 0, 0, -0.511855,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x36300040 [173.056300 190.317900 39.724320] 0.859072 0.000000 0.000000 -0.511855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630009,  4253, 0x36300040, 184.9339, 186.648, 39.03984, 0.859072, 0, 0, -0.511855,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x36300040 [184.933900 186.648000 39.039840] 0.859072 0.000000 0.000000 -0.511855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363000A, 25662, 0x36300040, 182.9076, 188.5381, 39.05169, 0.859072, 0, 0, -0.511855,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x36300040 [182.907600 188.538100 39.051690] 0.859072 0.000000 0.000000 -0.511855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363000B, 23564, 0x36300040, 184.0842, 187.0778, 39.69428, 0.859072, 0, 0, -0.511855,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36300040 [184.084200 187.077800 39.694280] 0.859072 0.000000 0.000000 -0.511855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363000C,  4253, 0x36300038, 157.6342, 176.1333, 41.69931, 0.859072, 0, 0, -0.511855,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x36300038 [157.634200 176.133300 41.699310] 0.859072 0.000000 0.000000 -0.511855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363000D, 24278, 0x36300032, 147.4994, 38.74355, 47.60945, 0.328063, 0, 0, -0.944656,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x36300032 [147.499400 38.743550 47.609450] 0.328063 0.000000 0.000000 -0.944656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363000E,  7099, 0x3630002A, 142.4156, 35.99758, 49.14223, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3630002A [142.415600 35.997580 49.142230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363000F,  7098, 0x3630002A, 142.3097, 29.03276, 49.73146, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3630002A [142.309700 29.032760 49.731460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630010, 14520, 0x3630002A, 142.0858, 33.18846, 49.40381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3630002A [142.085800 33.188460 49.403810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73630011,  7097, 0x3630002A, 143.4685, 35.46283, 49.09906, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3630002A [143.468500 35.462830 49.099060] 0.819152 0.000000 0.000000 -0.573577 */
