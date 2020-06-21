DELETE FROM `landblock_instance` WHERE `landblock` = 0x2964;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72964001,  1154, 0x29640026, 101.8541, 120.6068, 47.5608, -0.9306763, 0, 0, -0.3658436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29640026 [101.854100 120.606800 47.560800] -0.930676 0.000000 0.000000 -0.365844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72964001, 0x72964002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72964001, 0x72964003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72964001, 0x72964004, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72964001, 0x72964005, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72964001, 0x72964006, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72964001, 0x72964007, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72964002, 33309, 0x29640026, 101.8541, 120.6068, 47.5608, -0.9306763, 0, 0, -0.3658436,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29640026 [101.854100 120.606800 47.560800] -0.930676 0.000000 0.000000 -0.365844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72964003,  4254, 0x29640026, 109.2304, 124.3311, 48.12494, -0.9306763, 0, 0, -0.3658436,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29640026 [109.230400 124.331100 48.124940] -0.930676 0.000000 0.000000 -0.365844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72964004, 23562, 0x2964001E, 93.19579, 123.837, 52.57553, -0.9306763, 0, 0, -0.3658436,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2964001E [93.195790 123.837000 52.575530] -0.930676 0.000000 0.000000 -0.365844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72964005, 25662, 0x29640025, 96.81062, 114.3788, 49.66775, -0.9306763, 0, 0, -0.3658436,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x29640025 [96.810620 114.378800 49.667750] -0.930676 0.000000 0.000000 -0.365844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72964006, 25662, 0x29640025, 104.7578, 107.9675, 49.39948, -0.9306763, 0, 0, -0.3658436,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x29640025 [104.757800 107.967500 49.399480] -0.930676 0.000000 0.000000 -0.365844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72964007, 23564, 0x2964001D, 95.55598, 114.8984, 50.33802, -0.9306763, 0, 0, -0.3658436,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2964001D [95.555980 114.898400 50.338020] -0.930676 0.000000 0.000000 -0.365844 */
