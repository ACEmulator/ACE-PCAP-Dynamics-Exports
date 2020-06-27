DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F58001,  1154, 0x9F580040, 171.4713, 186.2847, 58.90742, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F580040 [171.471300 186.284700 58.907420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F58001, 0x79F58002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F58002,  9244, 0x9F580040, 171.4713, 186.2847, 58.90742, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9F580040 [171.471300 186.284700 58.907420] 0.258819 0.000000 0.000000 -0.965926 */
