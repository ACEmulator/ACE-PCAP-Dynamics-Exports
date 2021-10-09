DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D99001,  1154, 0x8D99000B, 46.76109, 55.43189, 69.27743, 0.640659, 0, 0, -0.767825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D99000B [46.761090 55.431890 69.277430] 0.640659 0.000000 0.000000 -0.767825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D99001, 0x78D99002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78D99001, 0x78D99003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D99002, 22009, 0x8D99000B, 46.76109, 55.43189, 69.27743, 0.640659, 0, 0, -0.767825,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8D99000B [46.761090 55.431890 69.277430] 0.640659 0.000000 0.000000 -0.767825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D99003,   213, 0x8D990034, 167.1495, 90.95535, 68, -0.665788, 0, 0, -0.746141,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8D990034 [167.149500 90.955350 68.000000] -0.665788 0.000000 0.000000 -0.746141 */
