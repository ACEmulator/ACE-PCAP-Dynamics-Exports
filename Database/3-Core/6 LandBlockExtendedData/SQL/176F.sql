DELETE FROM `landblock_instance` WHERE `landblock` = 0x176F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176F001,  1542, 0x176F000A, 44.34215, 31.56892, 92.32833, 0.60862, 0, 0, -0.793462, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x176F000A [44.342150 31.568920 92.328330] 0.608620 0.000000 0.000000 -0.793462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176F001, 0x7176F002, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176F002, 31688, 0x176F000A, 44.34215, 31.56892, 92.32833, 0.60862, 0, 0, -0.793462,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x176F000A [44.342150 31.568920 92.328330] 0.608620 0.000000 0.000000 -0.793462 */
