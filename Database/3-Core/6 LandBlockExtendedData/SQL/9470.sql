DELETE FROM `landblock_instance` WHERE `landblock` = 0x9470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470001,  1154, 0x9470000D, 29.88613, 96.43351, 20.18063, 0.364581, 0, 0, -0.931172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9470000D [29.886130 96.433510 20.180630] 0.364581 0.000000 0.000000 -0.931172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79470001, 0x79470002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x79470001, 0x79470003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x79470001, 0x79470004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79470001, 0x79470005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x79470001, 0x79470006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79470001, 0x79470007, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x79470001, 0x79470008, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79470001, 0x79470009, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470002,  1535, 0x9470000D, 29.88613, 96.43351, 20.18063, 0.364581, 0, 0, -0.931172,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x9470000D [29.886130 96.433510 20.180630] 0.364581 0.000000 0.000000 -0.931172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470003,  8010, 0x94700015, 50.02284, 99.53264, 21.37387, -0.031028, 0, 0, -0.999519,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x94700015 [50.022840 99.532640 21.373870] -0.031028 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470004,  1606, 0x94700025, 116.5285, 96.28851, 56.84195, 0.752003, 0, 0, -0.65916,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x94700025 [116.528500 96.288510 56.841950] 0.752003 0.000000 0.000000 -0.659160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470005,  1613, 0x9470000D, 29.20691, 97.47263, 20.6181, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9470000D [29.206910 97.472630 20.618100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470006,  1761, 0x94700005, 9.762324, 113.369, 30.24641, 0.364581, 0, 0, -0.931172,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x94700005 [9.762324 113.369000 30.246410] 0.364581 0.000000 0.000000 -0.931172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470007,  1613, 0x94700005, 22.90607, 99.26691, 21.54803, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x94700005 [22.906070 99.266910 21.548030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470008,   204, 0x9470002D, 122.6867, 99.47567, 55.35085, 0.752003, 0, 0, -0.65916,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9470002D [122.686700 99.475670 55.350850] 0.752003 0.000000 0.000000 -0.659160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79470009,   198, 0x94700023, 107.3183, 68.23263, 57.69171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x94700023 [107.318300 68.232630 57.691710] 0.707107 0.000000 0.000000 -0.707107 */
