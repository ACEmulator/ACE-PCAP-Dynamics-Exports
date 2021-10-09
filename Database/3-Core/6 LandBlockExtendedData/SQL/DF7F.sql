DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7F001,  1154, 0xDF7F0007, 3.062118, 145.8766, 0.00825, -0.976236, 0, 0, -0.216709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF7F0007 [3.062118 145.876600 0.008250] -0.976236 0.000000 0.000000 -0.216709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF7F001, 0x7DF7F002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7F002,   619, 0xDF7F0007, 3.062118, 145.8766, 0.00825, -0.976236, 0, 0, -0.216709,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDF7F0007 [3.062118 145.876600 0.008250] -0.976236 0.000000 0.000000 -0.216709 */
