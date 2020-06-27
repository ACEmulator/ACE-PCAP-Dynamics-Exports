DELETE FROM `landblock_instance` WHERE `landblock` = 0x295F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295F001,  1154, 0x295F0037, 151.0307, 159.6102, 86.89005, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x295F0037 [151.030700 159.610200 86.890050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295F001, 0x7295F002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7295F001, 0x7295F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295F002,  8431, 0x295F0037, 151.0307, 159.6102, 86.89005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x295F0037 [151.030700 159.610200 86.890050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295F003,  8431, 0x295F0037, 146.5652, 160.3577, 86.89005, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x295F0037 [146.565200 160.357700 86.890050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295F004,  1542, 0x295F0032, 144.644, 32.23161, 37.52602, 0.9761138, 0, 0, -0.2172599, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x295F0032 [144.644000 32.231610 37.526020] 0.976114 0.000000 0.000000 -0.217260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295F004, 0x7295F005, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295F005,  9288, 0x295F0032, 144.644, 32.23161, 37.52602, 0.9761138, 0, 0, -0.2172599,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x295F0032 [144.644000 32.231610 37.526020] 0.976114 0.000000 0.000000 -0.217260 */
