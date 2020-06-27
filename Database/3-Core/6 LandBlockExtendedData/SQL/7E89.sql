DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E89001,  1154, 0x7E89001D, 94.85033, 107.2234, 153.7276, -0.7287394, 0, 0, -0.6847911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E89001D [94.850330 107.223400 153.727600] -0.728739 0.000000 0.000000 -0.684791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E89001, 0x77E89002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77E89001, 0x77E89003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77E89001, 0x77E89004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E89002,  7128, 0x7E89001D, 94.85033, 107.2234, 153.7276, -0.7287394, 0, 0, -0.6847911,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7E89001D [94.850330 107.223400 153.727600] -0.728739 0.000000 0.000000 -0.684791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E89003,  1756, 0x7E890005, 21.70026, 100.79, 150.0758, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7E890005 [21.700260 100.790000 150.075800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E89004,  1756, 0x7E890027, 116.559, 165.0645, 169.8895, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7E890027 [116.559000 165.064500 169.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E89005,  1542, 0x7E890005, 16.74711, 100.4979, 148.834, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E890005 [16.747110 100.497900 148.834000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E89005, 0x77E89006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E89006, 22576, 0x7E890005, 16.74711, 100.4979, 148.834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7E890005 [16.747110 100.497900 148.834000] 1.000000 0.000000 0.000000 0.000000 */
