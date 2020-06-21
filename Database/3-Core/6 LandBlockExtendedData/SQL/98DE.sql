DELETE FROM `landblock_instance` WHERE `landblock` = 0x98DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DE001,  1154, 0x98DE002D, 123.0632, 108.5076, 137.3822, -0.6235064, 0, 0, -0.7818183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98DE002D [123.063200 108.507600 137.382200] -0.623506 0.000000 0.000000 -0.781818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798DE001, 0x798DE002, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x798DE001, 0x798DE003, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x798DE001, 0x798DE004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x798DE001, 0x798DE005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x798DE001, 0x798DE006, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DE002, 11481, 0x98DE002D, 123.0632, 108.5076, 137.3822, -0.6235064, 0, 0, -0.7818183,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x98DE002D [123.063200 108.507600 137.382200] -0.623506 0.000000 0.000000 -0.781818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DE003,   238, 0x98DE0027, 100.6199, 162.8789, 154.6652, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x98DE0027 [100.619900 162.878900 154.665200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DE004,  1628, 0x98DE0027, 105.4644, 165.6449, 157.1995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x98DE0027 [105.464400 165.644900 157.199500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DE005,  1629, 0x98DE001F, 94.56747, 162.272, 153.2662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x98DE001F [94.567470 162.272000 153.266200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DE006,  1628, 0x98DE0028, 98.26183, 171.5645, 158.5472, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x98DE0028 [98.261830 171.564500 158.547200] 0.000000 0.000000 0.000000 -1.000000 */
