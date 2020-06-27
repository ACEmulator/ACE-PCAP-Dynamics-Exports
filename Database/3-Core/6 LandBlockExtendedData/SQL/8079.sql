DELETE FROM `landblock_instance` WHERE `landblock` = 0x8079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78079001,  1154, 0x8079002F, 141.7587, 157.8264, 23.1812, 0.095654, 0, 0, -0.9954146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8079002F [141.758700 157.826400 23.181200] 0.095654 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78079001, 0x78079002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x78079001, 0x78079003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78079002,  5497, 0x8079002F, 141.7587, 157.8264, 23.1812, 0.095654, 0, 0, -0.9954146,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x8079002F [141.758700 157.826400 23.181200] 0.095654 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78079003,  9254, 0x80790016, 60.8928, 127.1051, 30.006, -0.3267658, 0, 0, -0.9451054,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x80790016 [60.892800 127.105100 30.006000] -0.326766 0.000000 0.000000 -0.945105 */
