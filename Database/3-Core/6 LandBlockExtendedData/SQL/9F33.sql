DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33001,  1154, 0x9F330015, 61.87819, 116.7276, 52.32513, 0.574677, 0, 0, -0.818381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F330015 [61.878190 116.727600 52.325130] 0.574677 0.000000 0.000000 -0.818381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F33001, 0x79F33002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79F33001, 0x79F33003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79F33001, 0x79F33004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79F33001, 0x79F33005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33002,  1627, 0x9F330015, 61.87819, 116.7276, 52.32513, 0.574677, 0, 0, -0.818381,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9F330015 [61.878190 116.727600 52.325130] 0.574677 0.000000 0.000000 -0.818381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33003,     3, 0x9F330025, 97.31535, 109.5031, 57.23487, 0.710105, 0, 0, -0.704096,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9F330025 [97.315350 109.503100 57.234870] 0.710105 0.000000 0.000000 -0.704096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33004,     3, 0x9F330015, 55.7365, 117.6684, 51.28942, 0.710105, 0, 0, -0.704096,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9F330015 [55.736500 117.668400 51.289420] 0.710105 0.000000 0.000000 -0.704096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33005,  1608, 0x9F330016, 63.74001, 137.3795, 54.21159, 0.574677, 0, 0, -0.818381,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F330016 [63.740010 137.379500 54.211590] 0.574677 0.000000 0.000000 -0.818381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33006,  1542, 0x9F33001D, 86.09765, 110.6596, 56.67789, 0.710105, 0, 0, -0.704096, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F33001D [86.097650 110.659600 56.677890] 0.710105 0.000000 0.000000 -0.704096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F33006, 0x79F33007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79F33006, 0x79F33008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79F33006, 0x79F33009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33007,  8037, 0x9F33001D, 86.09765, 110.6596, 56.67789, 0.710105, 0, 0, -0.704096,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9F33001D [86.097650 110.659600 56.677890] 0.710105 0.000000 0.000000 -0.704096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33008,  8037, 0x9F33001E, 93.13174, 127.5819, 57.76098, 0.574677, 0, 0, -0.818381,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9F33001E [93.131740 127.581900 57.760980] 0.574677 0.000000 0.000000 -0.818381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F33009,  8037, 0x9F33001E, 72.03425, 122.0486, 56.97753, 0.710105, 0, 0, -0.704096,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9F33001E [72.034250 122.048600 56.977530] 0.710105 0.000000 0.000000 -0.704096 */
