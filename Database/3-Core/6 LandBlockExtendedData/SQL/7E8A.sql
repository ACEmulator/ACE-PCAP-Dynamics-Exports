DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8A001,  1154, 0x7E8A000B, 29.05656, 62.20594, 152.6179, 0.861471, 0, 0, -0.507808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E8A000B [29.056560 62.205940 152.617900] 0.861471 0.000000 0.000000 -0.507808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E8A001, 0x77E8A002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77E8A001, 0x77E8A003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77E8A001, 0x77E8A004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8A002,   213, 0x7E8A000B, 29.05656, 62.20594, 152.6179, 0.861471, 0, 0, -0.507808,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7E8A000B [29.056560 62.205940 152.617900] 0.861471 0.000000 0.000000 -0.507808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8A003,     3, 0x7E8A0034, 167.3733, 72.70083, 185.6681, -0.920454, 0, 0, -0.390851,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7E8A0034 [167.373300 72.700830 185.668100] -0.920454 0.000000 0.000000 -0.390851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8A004,     3, 0x7E8A003C, 169.5939, 80.43961, 184.2886, -0.920454, 0, 0, -0.390851,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7E8A003C [169.593900 80.439610 184.288600] -0.920454 0.000000 0.000000 -0.390851 */
