DELETE FROM `landblock_instance` WHERE `landblock` = 0x9683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79683001,  1154, 0x96830030, 124.6207, 189.5202, 28.029, 0.05417943, 0, 0, -0.9985312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96830030 [124.620700 189.520200 28.029000] 0.054179 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79683001, 0x79683002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79683001, 0x79683003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79683001, 0x79683004, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79683002, 10770, 0x96830030, 124.6207, 189.5202, 28.029, 0.05417943, 0, 0, -0.9985312,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x96830030 [124.620700 189.520200 28.029000] 0.054179 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79683003,   195, 0x9683001F, 84.39584, 163.7402, 30.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9683001F [84.395840 163.740200 30.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79683004,  8673, 0x96830022, 105.2855, 26.04862, 28.95276, -0.117655, 0, 0, -0.9930545,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x96830022 [105.285500 26.048620 28.952760] -0.117655 0.000000 0.000000 -0.993055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79683005,  1542, 0x96830020, 79.64057, 191.8304, 29.37742, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96830020 [79.640570 191.830400 29.377420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79683005, 0x79683006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79683006, 22576, 0x96830020, 79.64057, 191.8304, 29.37742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96830020 [79.640570 191.830400 29.377420] 1.000000 0.000000 0.000000 0.000000 */
