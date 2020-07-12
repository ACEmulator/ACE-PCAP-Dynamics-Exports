DELETE FROM `landblock_instance` WHERE `landblock` = 0x99B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8001,  1154, 0x99B80031, 149.5621, 21.18601, 139.8771, -0.6162259, 0, 0, -0.7875695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99B80031 [149.562100 21.186010 139.877100] -0.616226 0.000000 0.000000 -0.787570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B8001, 0x799B8002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x799B8001, 0x799B8003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x799B8001, 0x799B8004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x799B8001, 0x799B8005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x799B8001, 0x799B8006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8002,  1627, 0x99B80031, 149.5621, 21.18601, 139.8771, -0.6162259, 0, 0, -0.7875695,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x99B80031 [149.562100 21.186010 139.877100] -0.616226 0.000000 0.000000 -0.787570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8003,  9251, 0x99B80036, 150.2303, 142.1303, 116.4334, 0.846301, 0, 0, -0.5327049,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x99B80036 [150.230300 142.130300 116.433400] 0.846301 0.000000 0.000000 -0.532705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8004,  1758, 0x99B80027, 103.6268, 145.9572, 131.1136, -0.997851, 0, 0, -0.06552496,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99B80027 [103.626800 145.957200 131.113600] -0.997851 0.000000 0.000000 -0.065525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8005,   213, 0x99B80010, 27.37788, 189.925, 154.1451, -0.8418233, 0, 0, -0.5397531,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x99B80010 [27.377880 189.925000 154.145100] -0.841823 0.000000 0.000000 -0.539753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B8006,   213, 0x99B8001F, 83.60602, 151.4119, 134.896, -0.997851, 0, 0, -0.06552496,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x99B8001F [83.606020 151.411900 134.896000] -0.997851 0.000000 0.000000 -0.065525 */
