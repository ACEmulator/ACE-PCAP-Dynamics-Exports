DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE6001,  1154, 0x9DE60003, 2.496033, 65.34833, 137.8617, 0.722672, 0, 0, -0.6911911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DE60003 [2.496033 65.348330 137.861700] 0.722672 0.000000 0.000000 -0.691191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE6001, 0x79DE6002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79DE6001, 0x79DE6003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79DE6001, 0x79DE6004, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE6002,   214, 0x9DE60003, 2.496033, 65.34833, 137.8617, 0.722672, 0, 0, -0.6911911,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9DE60003 [2.496033 65.348330 137.861700] 0.722672 0.000000 0.000000 -0.691191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE6003,   238, 0x9DE60006, 1.34774, 122.0812, 138.2536, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9DE60006 [1.347740 122.081200 138.253600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE6004, 22933, 0x9DE6001F, 95.26292, 167.4566, 148.162, -0.7781629, 0, 0, -0.6280625,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9DE6001F [95.262920 167.456600 148.162000] -0.778163 0.000000 0.000000 -0.628063 */
