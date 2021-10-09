DELETE FROM `landblock_instance` WHERE `landblock` = 0xADD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2001,  1154, 0xADD2000D, 39.95624, 102.8064, 47.24252, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADD2000D [39.956240 102.806400 47.242520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADD2001, 0x7ADD2002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ADD2001, 0x7ADD2003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7ADD2001, 0x7ADD2004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2002,  1758, 0xADD2000D, 39.95624, 102.8064, 47.24252, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADD2000D [39.956240 102.806400 47.242520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2003,  4217, 0xADD2000C, 27.24747, 77.36377, 47.73763, 0.68969, 0, 0, -0.724105,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xADD2000C [27.247470 77.363770 47.737630] 0.689690 0.000000 0.000000 -0.724105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD2004, 24289, 0xADD20004, 2.156464, 82.65804, 53.36476, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xADD20004 [2.156464 82.658040 53.364760] 0.258819 0.000000 0.000000 -0.965926 */
