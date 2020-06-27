DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59001,  1154, 0x1C590036, 144.5884, 139.9796, 49.95697, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C590036 [144.588400 139.979600 49.956970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C59001, 0x71C59002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71C59001, 0x71C59003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71C59001, 0x71C59004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71C59001, 0x71C59005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71C59001, 0x71C59006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71C59001, 0x71C59007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x71C59001, 0x71C59008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x71C59001, 0x71C59009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x71C59001, 0x71C5900A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71C59001, 0x71C5900B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71C59001, 0x71C5900C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71C59001, 0x71C5900D, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59002, 23566, 0x1C590036, 144.5884, 139.9796, 49.95697, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1C590036 [144.588400 139.979600 49.956970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59003,   228, 0x1C590036, 145.4919, 142.0251, 49.88168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C590036 [145.491900 142.025100 49.881680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59004,   228, 0x1C590036, 148.2335, 142.4763, 49.65321, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C590036 [148.233500 142.476300 49.653210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59005, 23566, 0x1C590037, 145.1737, 146.1746, 49.72698, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1C590037 [145.173700 146.174600 49.726980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59006,  7119, 0x1C59002D, 127.9, 118.8226, 51.34816, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1C59002D [127.900000 118.822600 51.348160] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59007,  7117, 0x1C59002D, 136.7832, 114.9433, 50.6079, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x1C59002D [136.783200 114.943300 50.607900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59008,  5712, 0x1C590027, 102.9993, 159.0125, 49.50642, 0.6718423, 0, 0, -0.7406942,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x1C590027 [102.999300 159.012500 49.506420] 0.671842 0.000000 0.000000 -0.740694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C59009,  5711, 0x1C590027, 102.8799, 160.91, 49.18817, 0.6718423, 0, 0, -0.7406942,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1C590027 [102.879900 160.910000 49.188170] 0.671842 0.000000 0.000000 -0.740694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C5900A, 24320, 0x1C59000A, 33.98093, 26.15431, 1.737623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1C59000A [33.980930 26.154310 1.737623] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C5900B, 24326, 0x1C59000A, 34.98061, 27.52567, 2.391581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1C59000A [34.980610 27.525670 2.391581] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C5900C, 24320, 0x1C590009, 36.40966, 22.28374, 0.8993668, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1C590009 [36.409660 22.283740 0.899367] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C5900D, 24326, 0x1C590009, 31.36532, 20.88567, 0.3617489, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1C590009 [31.365320 20.885670 0.361749] 0.000000 0.000000 0.000000 -1.000000 */
