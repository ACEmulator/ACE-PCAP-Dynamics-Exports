DELETE FROM `landblock_instance` WHERE `landblock` = 0x15BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF001,  1154, 0x15BF0022, 106.24, 36.60733, 48.66925, 0.9880458, 0, 0, -0.1541605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15BF0022 [106.240000 36.607330 48.669250] 0.988046 0.000000 0.000000 -0.154161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BF001, 0x715BF002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x715BF001, 0x715BF003, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x715BF001, 0x715BF004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x715BF001, 0x715BF005, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BF001, 0x715BF006, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x715BF001, 0x715BF007, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BF001, 0x715BF008, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF002, 11540, 0x15BF0022, 106.24, 36.60733, 48.66925, 0.9880458, 0, 0, -0.1541605,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x15BF0022 [106.240000 36.607330 48.669250] 0.988046 0.000000 0.000000 -0.154161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF003, 11498, 0x15BF003C, 173.8293, 85.56055, 54.03363, 0.9431697, 0, 0, -0.3323116,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x15BF003C [173.829300 85.560550 54.033630] 0.943170 0.000000 0.000000 -0.332312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF004, 11533, 0x15BF0040, 188.3325, 184.4342, 43.70937, 0.4532143, 0, 0, -0.8914016,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BF0040 [188.332500 184.434200 43.709370] 0.453214 0.000000 0.000000 -0.891402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF005, 11491, 0x15BF0022, 117.5318, 35.96418, 51.98384, 0.9880458, 0, 0, -0.1541605,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BF0022 [117.531800 35.964180 51.983840] 0.988046 0.000000 0.000000 -0.154161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF006, 11486, 0x15BF0038, 161.2488, 191.3756, 42.59333, 0.4532143, 0, 0, -0.8914016,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x15BF0038 [161.248800 191.375600 42.593330] 0.453214 0.000000 0.000000 -0.891402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF007, 11491, 0x15BF0038, 157.5448, 180.3013, 42.59333, 0.4532143, 0, 0, -0.8914016,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BF0038 [157.544800 180.301300 42.593330] 0.453214 0.000000 0.000000 -0.891402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF008, 11491, 0x15BF0038, 156.6032, 188.3766, 42.59333, 0.4532143, 0, 0, -0.8914016,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BF0038 [156.603200 188.376600 42.593330] 0.453214 0.000000 0.000000 -0.891402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF009,  1542, 0x15BF003C, 182.7053, 92.30701, 55.03363, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15BF003C [182.705300 92.307010 55.033630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BF009, 0x715BF00A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715BF009, 0x715BF00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF00A,  9024, 0x15BF003C, 182.7053, 92.30701, 55.03363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15BF003C [182.705300 92.307010 55.033630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BF00B,  4179, 0x15BF003C, 182.7053, 92.30701, 54.03363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15BF003C [182.705300 92.307010 54.033630] 1.000000 0.000000 0.000000 0.000000 */
