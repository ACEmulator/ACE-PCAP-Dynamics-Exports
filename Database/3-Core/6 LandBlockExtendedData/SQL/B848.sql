DELETE FROM `landblock_instance` WHERE `landblock` = 0xB848;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848001,  1154, 0xB8480027, 105.5833, 145.5905, 24.0121, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8480027 [105.583300 145.590500 24.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B848001, 0x7B848002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B848001, 0x7B848003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B848001, 0x7B848004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B848001, 0x7B848005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B848001, 0x7B848006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B848001, 0x7B848007, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7B848001, 0x7B848008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848002,   235, 0xB8480027, 105.5833, 145.5905, 24.0121, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB8480027 [105.583300 145.590500 24.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848003,  8141, 0xB8480008, 5.876724, 175.5421, 40.53657, 0.255919, 0, 0, -0.966698,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB8480008 [5.876724 175.542100 40.536570] 0.255919 0.000000 0.000000 -0.966698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848004,   235, 0xB8480026, 99.9539, 138.5683, 24.0121, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB8480026 [99.953900 138.568300 24.012100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848005,   235, 0xB8480026, 105.0429, 136.283, 24.0121, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB8480026 [105.042900 136.283000 24.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848006, 22010, 0xB8480012, 69.0135, 34.8532, 62.24887, 0.975269, 0, 0, -0.221023,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB8480012 [69.013500 34.853200 62.248870] 0.975269 0.000000 0.000000 -0.221023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848007, 22641, 0xB8480012, 48.04344, 32.19419, 63.98438, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xB8480012 [48.043440 32.194190 63.984380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B848008,  1627, 0xB8480012, 49.45933, 26.53776, 63.89049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB8480012 [49.459330 26.537760 63.890490] 0.707107 0.000000 0.000000 -0.707107 */
