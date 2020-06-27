DELETE FROM `landblock_instance` WHERE `landblock` = 0x579C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579C001,  1154, 0x579C000A, 44.50455, 26.01457, 24.96531, 0.2321635, 0, 0, -0.9726768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x579C000A [44.504550 26.014570 24.965310] 0.232164 0.000000 0.000000 -0.972677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7579C001, 0x7579C002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7579C001, 0x7579C003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7579C001, 0x7579C004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579C002,  7607, 0x579C000A, 44.50455, 26.01457, 24.96531, 0.2321635, 0, 0, -0.9726768,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x579C000A [44.504550 26.014570 24.965310] 0.232164 0.000000 0.000000 -0.972677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579C003,  9253, 0x579C0011, 60.25453, 0.6831678, 14.1763, 0.2321635, 0, 0, -0.9726768,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x579C0011 [60.254530 0.683168 14.176300] 0.232164 0.000000 0.000000 -0.972677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579C004,  4217, 0x579C0031, 165.4598, 3.482849, 4.510168, 0.7498577, 0, 0, -0.6615991,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x579C0031 [165.459800 3.482849 4.510168] 0.749858 0.000000 0.000000 -0.661599 */
