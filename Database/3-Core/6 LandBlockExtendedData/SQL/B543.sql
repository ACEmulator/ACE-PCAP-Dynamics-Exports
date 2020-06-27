DELETE FROM `landblock_instance` WHERE `landblock` = 0xB543;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B543001,  1154, 0xB5430035, 150.0573, 109.2582, 32.50933, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5430035 [150.057300 109.258200 32.509330] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B543001, 0x7B543002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B543001, 0x7B543003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B543001, 0x7B543004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B543001, 0x7B543005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B543001, 0x7B543006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B543001, 0x7B543007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B543002,  1609, 0xB5430035, 150.0573, 109.2582, 32.50933, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5430035 [150.057300 109.258200 32.509330] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B543003,  1609, 0xB5430035, 150.08, 112.7107, 32.51122, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5430035 [150.080000 112.710700 32.511220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B543004,  7345, 0xB543003D, 182.3751, 96.13145, 32.01783, 0.4373288, 0, 0, -0.8993017,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB543003D [182.375100 96.131450 32.017830] 0.437329 0.000000 0.000000 -0.899302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B543005, 22010, 0xB543001E, 79.72624, 137.7273, 33.35614, 0.9061957, 0, 0, -0.4228585,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB543001E [79.726240 137.727300 33.356140] 0.906196 0.000000 0.000000 -0.422859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B543006,    23, 0xB5430018, 51.17778, 178.6745, 33.13946, -0.7867492, 0, 0, -0.6172727,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB5430018 [51.177780 178.674500 33.139460] -0.786749 0.000000 0.000000 -0.617273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B543007,  2576, 0xB5430013, 64.15321, 71.83184, 27.9925, 0.254021, 0, 0, -0.9671987,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB5430013 [64.153210 71.831840 27.992500] 0.254021 0.000000 0.000000 -0.967199 */
