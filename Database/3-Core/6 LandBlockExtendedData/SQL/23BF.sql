DELETE FROM `landblock_instance` WHERE `landblock` = 0x23BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BF001,  1154, 0x23BF0026, 112.2154, 133.7376, 117.1533, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23BF0026 [112.215400 133.737600 117.153300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723BF001, 0x723BF002, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x723BF001, 0x723BF003, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x723BF001, 0x723BF004, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x723BF001, 0x723BF005, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BF002,  7095, 0x23BF0026, 112.2154, 133.7376, 117.1533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x23BF0026 [112.215400 133.737600 117.153300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BF003,  7095, 0x23BF001E, 94.42182, 127.4764, 116.86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x23BF001E [94.421820 127.476400 116.860000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BF004, 11508, 0x23BF0015, 62.44317, 105.1434, 93.60133, 0.8446548, 0, 0, -0.5353114,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x23BF0015 [62.443170 105.143400 93.601330] 0.844655 0.000000 0.000000 -0.535311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BF005, 11508, 0x23BF001D, 91.60865, 117.9256, 114.0448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x23BF001D [91.608650 117.925600 114.044800] 1.000000 0.000000 0.000000 0.000000 */
