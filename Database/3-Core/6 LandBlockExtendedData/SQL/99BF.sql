DELETE FROM `landblock_instance` WHERE `landblock` = 0x99BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BF001,  1154, 0x99BF0038, 162.5404, 186.5028, 54.00313, 0.9419234, 0, 0, -0.3358276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99BF0038 [162.540400 186.502800 54.003130] 0.941923 0.000000 0.000000 -0.335828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799BF001, 0x799BF002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x799BF001, 0x799BF003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BF002,   213, 0x99BF0038, 162.5404, 186.5028, 54.00313, 0.9419234, 0, 0, -0.3358276,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x99BF0038 [162.540400 186.502800 54.003130] 0.941923 0.000000 0.000000 -0.335828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BF003,   217, 0x99BF0040, 174.5111, 176.623, 55.837, 0.9419234, 0, 0, -0.3358276,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99BF0040 [174.511100 176.623000 55.837000] 0.941923 0.000000 0.000000 -0.335828 */
