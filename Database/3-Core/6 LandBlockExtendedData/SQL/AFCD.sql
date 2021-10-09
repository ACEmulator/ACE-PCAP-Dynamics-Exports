DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCD001,  1154, 0xAFCD002B, 141.8446, 70.0776, 133.8577, 0.889137, 0, 0, -0.45764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFCD002B [141.844600 70.077600 133.857700] 0.889137 0.000000 0.000000 -0.457640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFCD001, 0x7AFCD002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AFCD001, 0x7AFCD003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AFCD001, 0x7AFCD004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFCD001, 0x7AFCD005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCD002,  7978, 0xAFCD002B, 141.8446, 70.0776, 133.8577, 0.889137, 0, 0, -0.45764,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAFCD002B [141.844600 70.077600 133.857700] 0.889137 0.000000 0.000000 -0.457640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCD003,  2575, 0xAFCD002A, 134.2081, 37.98707, 131.9735, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAFCD002A [134.208100 37.987070 131.973500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCD004,  2612, 0xAFCD002A, 128.6243, 35.98927, 131.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFCD002A [128.624300 35.989270 131.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCD005,  1758, 0xAFCD0021, 101.5493, 14.34622, 132.005, -0.988588, 0, 0, -0.150644,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAFCD0021 [101.549300 14.346220 132.005000] -0.988588 0.000000 0.000000 -0.150644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCD006,  1542, 0xAFCD002A, 131.2901, 35.20587, 132.6157, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFCD002A [131.290100 35.205870 132.615700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFCD006, 0x7AFCD007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCD007,  4179, 0xAFCD002A, 131.2901, 35.20587, 132.6157, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFCD002A [131.290100 35.205870 132.615700] 0.999048 0.000000 0.000000 -0.043619 */
