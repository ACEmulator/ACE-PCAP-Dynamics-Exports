DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8B001,  1154, 0x7E8B0034, 162.1667, 76.82767, 135.9436, -0.7372018, 0, 0, -0.6756727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E8B0034 [162.166700 76.827670 135.943600] -0.737202 0.000000 0.000000 -0.675673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E8B001, 0x77E8B002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77E8B001, 0x77E8B003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77E8B001, 0x77E8B004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8B002,     3, 0x7E8B0034, 162.1667, 76.82767, 135.9436, -0.7372018, 0, 0, -0.6756727,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7E8B0034 [162.166700 76.827670 135.943600] -0.737202 0.000000 0.000000 -0.675673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8B003,   213, 0x7E8B0025, 111.007, 99.02191, 131.0048, 0.9182394, 0, 0, -0.3960259,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7E8B0025 [111.007000 99.021910 131.004800] 0.918239 0.000000 0.000000 -0.396026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8B004,  1989, 0x7E8B0018, 57.47635, 168.7826, 124.9201, 0.5772815, 0, 0, -0.8165452,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7E8B0018 [57.476350 168.782600 124.920100] 0.577282 0.000000 0.000000 -0.816545 */
