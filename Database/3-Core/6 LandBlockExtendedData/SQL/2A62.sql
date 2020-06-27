DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A62001,  1154, 0x2A620020, 89.51296, 189.0835, 70.81981, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A620020 [89.512960 189.083500 70.819810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A62001, 0x72A62002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A62001, 0x72A62003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72A62001, 0x72A62004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A62001, 0x72A62005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A62002, 24497, 0x2A620020, 89.51296, 189.0835, 70.81981, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A620020 [89.512960 189.083500 70.819810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A62003, 10814, 0x2A62003F, 183.1869, 145.9499, 116.3569, 0.348216, 0, 0, -0.9374143,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2A62003F [183.186900 145.949900 116.356900] 0.348216 0.000000 0.000000 -0.937414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A62004,  9264, 0x2A62003F, 189.3283, 150.7362, 118.9158, 0.348216, 0, 0, -0.9374143,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A62003F [189.328300 150.736200 118.915800] 0.348216 0.000000 0.000000 -0.937414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A62005,  9264, 0x2A62003E, 188.1183, 142.278, 118.4116, 0.348216, 0, 0, -0.9374143,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A62003E [188.118300 142.278000 118.411600] 0.348216 0.000000 0.000000 -0.937414 */
