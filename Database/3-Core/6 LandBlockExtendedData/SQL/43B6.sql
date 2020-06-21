DELETE FROM `landblock_instance` WHERE `landblock` = 0x43B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B6001,  1154, 0x43B60027, 104.7746, 166.9725, 26.63759, 0.9292902, 0, 0, -0.3693503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43B60027 [104.774600 166.972500 26.637590] 0.929290 0.000000 0.000000 -0.369350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743B6001, 0x743B6002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x743B6001, 0x743B6003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x743B6001, 0x743B6004, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B6002, 24289, 0x43B60027, 104.7746, 166.9725, 26.63759, 0.9292902, 0, 0, -0.3693503,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x43B60027 [104.774600 166.972500 26.637590] 0.929290 0.000000 0.000000 -0.369350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B6003,   201, 0x43B60010, 47.89658, 185.3788, 28.3547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x43B60010 [47.896580 185.378800 28.354700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B6004,   201, 0x43B60010, 41.95985, 184.0315, 28.01786, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x43B60010 [41.959850 184.031500 28.017860] 0.500000 0.000000 0.000000 -0.866025 */
