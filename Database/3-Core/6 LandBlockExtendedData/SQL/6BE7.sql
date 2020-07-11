DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE7001,  1154, 0x6BE70032, 153.901, 44.56131, 155.4344, -0.4345981, 0, 0, -0.9006245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BE70032 [153.901000 44.561310 155.434400] -0.434598 0.000000 0.000000 -0.900625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE7001, 0x76BE7002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x76BE7001, 0x76BE7003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76BE7001, 0x76BE7004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76BE7001, 0x76BE7005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76BE7001, 0x76BE7006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE7002, 20190, 0x6BE70032, 153.901, 44.56131, 155.4344, -0.4345981, 0, 0, -0.9006245,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x6BE70032 [153.901000 44.561310 155.434400] -0.434598 0.000000 0.000000 -0.900625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE7003, 14517, 0x6BE7002B, 143.0835, 54.61829, 157.11, -0.4345981, 0, 0, -0.9006245,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6BE7002B [143.083500 54.618290 157.110000] -0.434598 0.000000 0.000000 -0.900625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE7004, 14517, 0x6BE70032, 154.2763, 46.51573, 155.7596, -0.4345981, 0, 0, -0.9006245,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6BE70032 [154.276300 46.515730 155.759600] -0.434598 0.000000 0.000000 -0.900625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE7005, 36832, 0x6BE70003, 19.59784, 54.56481, 153.1041, 0.9764736, 0, 0, -0.2156371,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BE70003 [19.597840 54.564810 153.104100] 0.976474 0.000000 0.000000 -0.215637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE7006, 23482, 0x6BE7003C, 171.4251, 95.16254, 169.6011, -0.04417536, 0, 0, -0.9990238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6BE7003C [171.425100 95.162540 169.601100] -0.044175 0.000000 0.000000 -0.999024 */
