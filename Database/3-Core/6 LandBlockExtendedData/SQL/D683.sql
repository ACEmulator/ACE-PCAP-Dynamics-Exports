DELETE FROM `landblock_instance` WHERE `landblock` = 0xD683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D683001,  1154, 0xD683002B, 120.4607, 58.03986, 28, 0.998611, 0, 0, -0.052696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD683002B [120.460700 58.039860 28.000000] 0.998611 0.000000 0.000000 -0.052696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D683001, 0x7D683002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D683001, 0x7D683003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D683001, 0x7D683004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D683002,  1756, 0xD683002B, 120.4607, 58.03986, 28, 0.998611, 0, 0, -0.052696,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD683002B [120.460700 58.039860 28.000000] 0.998611 0.000000 0.000000 -0.052696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D683003,   229, 0xD6830014, 62.2105, 83.75101, 26.16896, 0.96906, 0, 0, -0.246824,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD6830014 [62.210500 83.751010 26.168960] 0.969060 0.000000 0.000000 -0.246824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D683004,  1757, 0xD6830017, 64.28435, 156.0951, 26.99707, 0.510788, 0, 0, -0.859707,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD6830017 [64.284350 156.095100 26.997070] 0.510788 0.000000 0.000000 -0.859707 */
