DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C1001,  1154, 0x94C1000B, 26.03281, 58.202, 68.68076, 0.9415713, 0, 0, -0.3368138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C1000B [26.032810 58.202000 68.680760] 0.941571 0.000000 0.000000 -0.336814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C1001, 0x794C1002, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C1002, 22010, 0x94C1000B, 26.03281, 58.202, 68.68076, 0.9415713, 0, 0, -0.3368138,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x94C1000B [26.032810 58.202000 68.680760] 0.941571 0.000000 0.000000 -0.336814 */
