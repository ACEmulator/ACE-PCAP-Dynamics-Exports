DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB3001,  1154, 0x9BB30003, 4.997868, 57.24636, 167.222, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BB30003 [4.997868 57.246360 167.222000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BB3001, 0x79BB3002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79BB3001, 0x79BB3003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BB3001, 0x79BB3004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79BB3001, 0x79BB3005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79BB3001, 0x79BB3006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79BB3001, 0x79BB3007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB3002,  2576, 0x9BB30003, 4.997868, 57.24636, 167.222, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9BB30003 [4.997868 57.246360 167.222000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB3003,     3, 0x9BB30017, 52.26991, 145.3074, 152.3848, 0.9457505, 0, 0, -0.3248937,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BB30017 [52.269910 145.307400 152.384800] 0.945751 0.000000 0.000000 -0.324894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB3004,  7128, 0x9BB30010, 31.88729, 184.468, 145.9854, -0.9725155, 0, 0, -0.2328382,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9BB30010 [31.887290 184.468000 145.985400] -0.972516 0.000000 0.000000 -0.232838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB3005, 24959, 0x9BB30018, 48.12698, 172.8111, 145.5846, 0.9457505, 0, 0, -0.3248937,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BB30018 [48.126980 172.811100 145.584600] 0.945751 0.000000 0.000000 -0.324894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB3006,  2576, 0x9BB30003, 9.520617, 50.50465, 167.7838, -0.8817093, 0, 0, -0.4717931,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9BB30003 [9.520617 50.504650 167.783800] -0.881709 0.000000 0.000000 -0.471793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB3007,  1758, 0x9BB30016, 71.71669, 121.4607, 170.8659, 0.9457505, 0, 0, -0.3248937,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BB30016 [71.716690 121.460700 170.865900] 0.945751 0.000000 0.000000 -0.324894 */
