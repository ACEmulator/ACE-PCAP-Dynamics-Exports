DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE84001,  1154, 0xAE840030, 131.6488, 180.6576, 29.14487, -0.9315695, 0, 0, -0.3635632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE840030 [131.648800 180.657600 29.144870] -0.931570 0.000000 0.000000 -0.363563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE84001, 0x7AE84002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE84001, 0x7AE84003, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE84002,   226, 0xAE840030, 131.6488, 180.6576, 29.14487, -0.9315695, 0, 0, -0.3635632,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE840030 [131.648800 180.657600 29.144870] -0.931570 0.000000 0.000000 -0.363563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE84003,   194, 0xAE840003, 19.00565, 60.40929, 44.01748, -0.5269079, 0, 0, -0.8499224,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE840003 [19.005650 60.409290 44.017480] -0.526908 0.000000 0.000000 -0.849922 */
