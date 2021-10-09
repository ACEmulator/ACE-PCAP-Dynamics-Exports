DELETE FROM `landblock_instance` WHERE `landblock` = 0x89D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D1001,  1154, 0x89D10008, 2.78599, 174.4333, 164.0043, -0.768697, 0, 0, -0.639613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89D10008 [2.785990 174.433300 164.004300] -0.768697 0.000000 0.000000 -0.639613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789D1001, 0x789D1002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x789D1001, 0x789D1003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D1002, 24960, 0x89D10008, 2.78599, 174.4333, 164.0043, -0.768697, 0, 0, -0.639613,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x89D10008 [2.785990 174.433300 164.004300] -0.768697 0.000000 0.000000 -0.639613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D1003,   212, 0x89D1000F, 34.51979, 155.4787, 164.0043, -0.768697, 0, 0, -0.639613,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x89D1000F [34.519790 155.478700 164.004300] -0.768697 0.000000 0.000000 -0.639613 */
