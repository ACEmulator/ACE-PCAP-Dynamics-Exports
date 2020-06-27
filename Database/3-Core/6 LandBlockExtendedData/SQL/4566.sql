DELETE FROM `landblock_instance` WHERE `landblock` = 0x4566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74566001,  1154, 0x4566003D, 191.9505, 106.322, 18.88494, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4566003D [191.950500 106.322000 18.884940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74566001, 0x74566002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74566001, 0x74566003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74566001, 0x74566004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74566002,  7112, 0x4566003D, 191.9505, 106.322, 18.88494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4566003D [191.950500 106.322000 18.884940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74566003,  7112, 0x4566003D, 188.2599, 113.5814, 21.33518, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4566003D [188.259900 113.581400 21.335180] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74566004, 21551, 0x4566001E, 75.84563, 121.4034, 62.19607, 0.9427896, 0, 0, -0.3333883,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4566001E [75.845630 121.403400 62.196070] 0.942790 0.000000 0.000000 -0.333388 */
