DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F001,  1154, 0x5B9F0020, 89.09407, 170.9892, 20.0065, -0.835843, 0, 0, -0.548969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B9F0020 [89.094070 170.989200 20.006500] -0.835843 0.000000 0.000000 -0.548969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9F001, 0x75B9F002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75B9F001, 0x75B9F003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75B9F001, 0x75B9F004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x75B9F001, 0x75B9F005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75B9F001, 0x75B9F006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75B9F001, 0x75B9F007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x75B9F001, 0x75B9F008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75B9F001, 0x75B9F009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75B9F001, 0x75B9F00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F002,  6380, 0x5B9F0020, 89.09407, 170.9892, 20.0065, -0.835843, 0, 0, -0.548969,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5B9F0020 [89.094070 170.989200 20.006500] -0.835843 0.000000 0.000000 -0.548969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F003,  6382, 0x5B9F0028, 100.308, 173.6953, 20.3615, -0.835843, 0, 0, -0.548969,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5B9F0028 [100.308000 173.695300 20.361500] -0.835843 0.000000 0.000000 -0.548969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F004,  9253, 0x5B9F001A, 77.62365, 35.48914, 20.45964, -0.901993, 0, 0, -0.43175,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5B9F001A [77.623650 35.489140 20.459640] -0.901993 0.000000 0.000000 -0.431750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F005,  7607, 0x5B9F0032, 150.5583, 35.49518, 30.54903, -0.995892, 0, 0, -0.090552,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5B9F0032 [150.558300 35.495180 30.549030] -0.995892 0.000000 0.000000 -0.090552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F006,  6380, 0x5B9F002C, 141.7093, 81.13572, 27.62471, -0.640502, 0, 0, -0.767957,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5B9F002C [141.709300 81.135720 27.624710] -0.640502 0.000000 0.000000 -0.767957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F007,  6041, 0x5B9F003C, 173.2854, 76.3119, 33.68324, 0.051105, 0, 0, -0.998693,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5B9F003C [173.285400 76.311900 33.683240] 0.051105 0.000000 0.000000 -0.998693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F008,  6382, 0x5B9F002C, 143.6584, 79.34582, 27.94556, -0.640502, 0, 0, -0.767957,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5B9F002C [143.658400 79.345820 27.945560] -0.640502 0.000000 0.000000 -0.767957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F009,  7607, 0x5B9F003D, 188.9576, 114.1857, 30.2335, 0.639673, 0, 0, -0.768647,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5B9F003D [188.957600 114.185700 30.233500] 0.639673 0.000000 0.000000 -0.768647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9F00A,  4217, 0x5B9F002E, 143.9729, 124.8053, 27.83943, 0.716793, 0, 0, -0.697286,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B9F002E [143.972900 124.805300 27.839430] 0.716793 0.000000 0.000000 -0.697286 */
