DELETE FROM `landblock_instance` WHERE `landblock` = 0xA46C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46C001,  1154, 0xA46C003C, 178.9027, 87.15485, 19.991, 0.5074703, 0, 0, -0.8616692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA46C003C [178.902700 87.154850 19.991000] 0.507470 0.000000 0.000000 -0.861669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A46C001, 0x7A46C002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A46C001, 0x7A46C003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46C002,  9253, 0xA46C003C, 178.9027, 87.15485, 19.991, 0.5074703, 0, 0, -0.8616692,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA46C003C [178.902700 87.154850 19.991000] 0.507470 0.000000 0.000000 -0.861669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46C003,   194, 0xA46C002B, 143.1598, 49.26229, 21.93998, -0.9771302, 0, 0, -0.2126417,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA46C002B [143.159800 49.262290 21.939980] -0.977130 0.000000 0.000000 -0.212642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46C004,  1542, 0xA46C001E, 94.17126, 135.6617, 21.89891, -0.6220344, 0, 0, -0.7829899, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA46C001E [94.171260 135.661700 21.898910] -0.622034 0.000000 0.000000 -0.782990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A46C004, 0x7A46C005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46C005,  8037, 0xA46C001E, 94.17126, 135.6617, 21.89891, -0.6220344, 0, 0, -0.7829899,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA46C001E [94.171260 135.661700 21.898910] -0.622034 0.000000 0.000000 -0.782990 */
