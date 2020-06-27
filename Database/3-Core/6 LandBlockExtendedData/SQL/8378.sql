DELETE FROM `landblock_instance` WHERE `landblock` = 0x8378;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78378001,  1154, 0x83780020, 88.68098, 172.5496, 17.63137, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83780020 [88.680980 172.549600 17.631370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78378001, 0x78378002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78378001, 0x78378003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78378002,   180, 0x83780020, 88.68098, 172.5496, 17.63137, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x83780020 [88.680980 172.549600 17.631370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78378003,   180, 0x83780020, 88.46032, 175.9951, 17.34424, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x83780020 [88.460320 175.995100 17.344240] 0.906308 0.000000 0.000000 -0.422618 */
