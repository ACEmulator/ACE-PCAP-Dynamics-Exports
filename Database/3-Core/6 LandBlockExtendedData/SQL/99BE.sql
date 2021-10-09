DELETE FROM `landblock_instance` WHERE `landblock` = 0x99BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BE001,  1154, 0x99BE0033, 153.1447, 59.24799, 51.19033, -0.491516, 0, 0, -0.870868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99BE0033 [153.144700 59.247990 51.190330] -0.491516 0.000000 0.000000 -0.870868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799BE001, 0x799BE002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799BE001, 0x799BE003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799BE001, 0x799BE004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799BE001, 0x799BE005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799BE001, 0x799BE006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BE002,     3, 0x99BE0033, 153.1447, 59.24799, 51.19033, -0.491516, 0, 0, -0.870868,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99BE0033 [153.144700 59.247990 51.190330] -0.491516 0.000000 0.000000 -0.870868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BE003,  2576, 0x99BE0002, 6.807748, 24.06651, 89.85577, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99BE0002 [6.807748 24.066510 89.855770] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BE004,  2576, 0x99BE0002, 8.55301, 24.21825, 86.53062, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99BE0002 [8.553010 24.218250 86.530620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BE005,  1609, 0x99BE002C, 140.2945, 72.56486, 55.02505, -0.491516, 0, 0, -0.870868,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99BE002C [140.294500 72.564860 55.025050] -0.491516 0.000000 0.000000 -0.870868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BE006,     3, 0x99BE0039, 182.1559, 0.173462, 34.84925, -0.189244, 0, 0, -0.98193,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99BE0039 [182.155900 0.173462 34.849250] -0.189244 0.000000 0.000000 -0.981930 */
