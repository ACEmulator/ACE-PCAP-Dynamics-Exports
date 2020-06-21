DELETE FROM `landblock_instance` WHERE `landblock` = 0x30E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730E9001,  1154, 0x30E90040, 188.7524, 189.8083, -0.09350008, 0.9537454, 0, 0, -0.3006157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30E90040 [188.752400 189.808300 -0.093500] 0.953745 0.000000 0.000000 -0.300616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730E9001, 0x730E9002, '2019-02-10 00:00:00') /* Spectral Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730E9002, 28055, 0x30E90040, 188.7524, 189.8083, -0.09350008, 0.9537454, 0, 0, -0.3006157,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x30E90040 [188.752400 189.808300 -0.093500] 0.953745 0.000000 0.000000 -0.300616 */
