DELETE FROM `landblock_instance` WHERE `landblock` = 0xADD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2001,  1154, 0xADD2000D, 39.95624, 102.8064, 47.24252, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADD2000D [39.956240 102.806400 47.242520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADD2001, 0x7ADD2002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7ADD2001, 0x7ADD2003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7ADD2001, 0x7ADD2004, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2002,  1758, 0xADD2000D, 39.95624, 102.8064, 47.24252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADD2000D [39.956240 102.806400 47.242520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2003,  4217, 0xADD2000C, 27.24747, 77.36377, 47.73763, 0.6896896, 0, 0, -0.7241051,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xADD2000C [27.247470 77.363770 47.737630] 0.689690 0.000000 0.000000 -0.724105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2004, 24289, 0xADD20004, 2.156464, 82.65804, 53.36476, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xADD20004 [2.156464 82.658040 53.364760] 0.258819 0.000000 0.000000 -0.965926 */
