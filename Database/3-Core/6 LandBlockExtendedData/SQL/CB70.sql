DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB70001,  1154, 0xCB70001F, 93.40383, 152.2395, 81.97722, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB70001F [93.403830 152.239500 81.977220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB70001, 0x7CB70002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB70001, 0x7CB70003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB70002,   194, 0xCB70001F, 93.40383, 152.2395, 81.97722, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB70001F [93.403830 152.239500 81.977220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB70003, 28552, 0xCB700017, 55.22242, 157.9513, 82.07469, 0.900342, 0, 0, -0.435183,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCB700017 [55.222420 157.951300 82.074690] 0.900342 0.000000 0.000000 -0.435183 */
