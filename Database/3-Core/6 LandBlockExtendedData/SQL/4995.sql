DELETE FROM `landblock_instance` WHERE `landblock` = 0x4995;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74995001,  1154, 0x4995003D, 169.1829, 97.09534, 7.724367, 0.1827674, 0, 0, -0.9831562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4995003D [169.182900 97.095340 7.724367] 0.182767 0.000000 0.000000 -0.983156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74995001, 0x74995002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74995001, 0x74995003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74995001, 0x74995004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74995001, 0x74995005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74995002,   231, 0x4995003D, 169.1829, 97.09534, 7.724367, 0.1827674, 0, 0, -0.9831562,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4995003D [169.182900 97.095340 7.724367] 0.182767 0.000000 0.000000 -0.983156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74995003,  7179, 0x49950011, 63.76245, 0.1190796, 16.72866, 0.06535859, 0, 0, -0.9978619,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x49950011 [63.762450 0.119080 16.728660] 0.065359 0.000000 0.000000 -0.997862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74995004,  4255, 0x49950019, 77.01628, 2.434711, 20.25898, 0.06535859, 0, 0, -0.9978619,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x49950019 [77.016280 2.434711 20.258980] 0.065359 0.000000 0.000000 -0.997862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74995005, 24293, 0x4995003D, 168.0639, 113.6, 3.592489, 0.1827674, 0, 0, -0.9831562,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4995003D [168.063900 113.600000 3.592489] 0.182767 0.000000 0.000000 -0.983156 */
