DELETE FROM `landblock_instance` WHERE `landblock` = 0x0870;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70870001,  1154, 0x0870003D, 190.9536, 109.1496, -0.1, -0.1837979, 0, 0, -0.982964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0870003D [190.953600 109.149600 -0.100000] -0.183798 0.000000 0.000000 -0.982964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70870001, 0x70870002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70870001, 0x70870003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70870002, 23481, 0x0870003D, 190.9536, 109.1496, -0.1, -0.1837979, 0, 0, -0.982964,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0870003D [190.953600 109.149600 -0.100000] -0.183798 0.000000 0.000000 -0.982964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70870003,  7127, 0x0870002C, 127.5378, 91.7667, -0.8999987, 0.3362495, 0, 0, -0.9417729,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0870002C [127.537800 91.766700 -0.899999] 0.336250 0.000000 0.000000 -0.941773 */
