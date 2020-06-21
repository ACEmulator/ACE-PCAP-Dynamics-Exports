DELETE FROM `landblock_instance` WHERE `landblock` = 0xA597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A597001,  1154, 0xA5970006, 23.58902, 124.3121, 52.49109, 0.3631775, 0, 0, -0.93172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5970006 [23.589020 124.312100 52.491090] 0.363178 0.000000 0.000000 -0.931720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A597001, 0x7A597002, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7A597001, 0x7A597003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A597002,  9242, 0xA5970006, 23.58902, 124.3121, 52.49109, 0.3631775, 0, 0, -0.93172,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA5970006 [23.589020 124.312100 52.491090] 0.363178 0.000000 0.000000 -0.931720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A597003,  8270, 0xA597001F, 80.12779, 149.125, 56.57877, 0.7475286, 0, 0, -0.6642296,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA597001F [80.127790 149.125000 56.578770] 0.747529 0.000000 0.000000 -0.664230 */
