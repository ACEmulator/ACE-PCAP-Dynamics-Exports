DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF80001,  1154, 0xCF800102, 106.352, 177.7541, 22.0134, 0.810194, 0, 0, -0.586161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF800102 [106.352000 177.754100 22.013400] 0.810194 0.000000 0.000000 -0.586161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF80001, 0x7CF80002, '2019-02-10 00:00:00') /* White Rat */
     , (0x7CF80001, 0x7CF80003, '2019-02-10 00:00:00') /* White Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF80002,    13, 0xCF800102, 106.352, 177.7541, 22.0134, 0.810194, 0, 0, -0.586161,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xCF800102 [106.352000 177.754100 22.013400] 0.810194 0.000000 0.000000 -0.586161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF80003,    13, 0xCF800102, 110.2824, 181.3783, 22.0134, 0.875875, 0, 0, 0.482538,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xCF800102 [110.282400 181.378300 22.013400] 0.875875 0.000000 0.000000 0.482538 */
