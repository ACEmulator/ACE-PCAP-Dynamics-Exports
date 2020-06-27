DELETE FROM `landblock_instance` WHERE `landblock` = 0xD25F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25F001,  1154, 0xD25F0038, 149.4678, 186.8399, 5.5555, 0.7248181, 0, 0, -0.6889403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD25F0038 [149.467800 186.839900 5.555500] 0.724818 0.000000 0.000000 -0.688940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D25F001, 0x7D25F002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25F001, 0x7D25F003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D25F001, 0x7D25F004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D25F001, 0x7D25F005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25F002,   211, 0xD25F0038, 149.4678, 186.8399, 5.5555, 0.7248181, 0, 0, -0.6889403,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25F0038 [149.467800 186.839900 5.555500] 0.724818 0.000000 0.000000 -0.688940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25F003,   948, 0xD25F0038, 150.2948, 187.7293, 5.55495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD25F0038 [150.294800 187.729300 5.554950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25F004,   211, 0xD25F0038, 146.6472, 190.5479, 5.5555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD25F0038 [146.647200 190.547900 5.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25F005,   947, 0xD25F0038, 147.8741, 186.1045, 5.5555, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD25F0038 [147.874100 186.104500 5.555500] 0.642788 0.000000 0.000000 -0.766044 */
