DELETE FROM `landblock_instance` WHERE `landblock` = 0xE251;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E251001,  1154, 0xE251003B, 168.393, 48.60821, 9.996, 0.611408, 0, 0, -0.791315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE251003B [168.393000 48.608210 9.996000] 0.611408 0.000000 0.000000 -0.791315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E251001, 0x7E251002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E251001, 0x7E251003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E251001, 0x7E251004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E251001, 0x7E251005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E251002,  4109, 0xE251003B, 168.393, 48.60821, 9.996, 0.611408, 0, 0, -0.791315,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE251003B [168.393000 48.608210 9.996000] 0.611408 0.000000 0.000000 -0.791315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E251003,   222, 0xE2510032, 164.0797, 41.14098, 10.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE2510032 [164.079700 41.140980 10.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E251004,   223, 0xE2510032, 162.716, 44.31276, 10.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE2510032 [162.716000 44.312760 10.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E251005,    18, 0xE2510032, 161.8537, 40.15867, 10.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE2510032 [161.853700 40.158670 10.001400] 1.000000 0.000000 0.000000 0.000000 */
