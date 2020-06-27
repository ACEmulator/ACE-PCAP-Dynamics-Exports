DELETE FROM `landblock_instance` WHERE `landblock` = 0x9191;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79191001,  1154, 0x91910017, 51.86116, 147.7477, 55.37418, 0.1702442, 0, 0, -0.9854019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91910017 [51.861160 147.747700 55.374180] 0.170244 0.000000 0.000000 -0.985402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79191001, 0x79191002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79191001, 0x79191003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79191002,  8673, 0x91910017, 51.86116, 147.7477, 55.37418, 0.1702442, 0, 0, -0.9854019,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x91910017 [51.861160 147.747700 55.374180] 0.170244 0.000000 0.000000 -0.985402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79191003,  2575, 0x91910020, 87.84603, 168.0284, 52.67376, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x91910020 [87.846030 168.028400 52.673760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79191004,  1542, 0x9191001F, 85.21458, 167.3388, 52.89878, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9191001F [85.214580 167.338800 52.898780] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79191004, 0x79191005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79191005,  4179, 0x9191001F, 85.21458, 167.3388, 52.89878, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9191001F [85.214580 167.338800 52.898780] 0.999048 0.000000 0.000000 -0.043619 */
