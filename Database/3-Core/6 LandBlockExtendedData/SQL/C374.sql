DELETE FROM `landblock_instance` WHERE `landblock` = 0xC374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C374001,  1154, 0xC3740003, 4.668015, 62.58004, 20.389, -0.7409028, 0, 0, -0.6716122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3740003 [4.668015 62.580040 20.389000] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C374001, 0x7C374002, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7C374001, 0x7C374003, '2019-02-10 00:00:00') /* Auroch Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C374002,  2583, 0xC3740003, 4.668015, 62.58004, 20.389, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC3740003 [4.668015 62.580040 20.389000] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C374003,   181, 0xC374000B, 42.5656, 67.35131, 22.0085, 0.9679803, 0, 0, -0.2510263,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC374000B [42.565600 67.351310 22.008500] 0.967980 0.000000 0.000000 -0.251026 */
