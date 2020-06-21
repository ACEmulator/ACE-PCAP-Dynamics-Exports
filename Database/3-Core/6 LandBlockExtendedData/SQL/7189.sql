DELETE FROM `landblock_instance` WHERE `landblock` = 0x7189;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77189001,  1154, 0x71890033, 164.8725, 65.67984, -0.8934, 0.5022655, 0, 0, -0.8647135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71890033 [164.872500 65.679840 -0.893400] 0.502266 0.000000 0.000000 -0.864714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77189001, 0x77189002, '2019-02-10 00:00:00') /* Mosswart Fanatic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77189002,  8427, 0x71890033, 164.8725, 65.67984, -0.8934, 0.5022655, 0, 0, -0.8647135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x71890033 [164.872500 65.679840 -0.893400] 0.502266 0.000000 0.000000 -0.864714 */
