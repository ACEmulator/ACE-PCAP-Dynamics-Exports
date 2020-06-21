DELETE FROM `landblock_instance` WHERE `landblock` = 0xD55E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55E001,  1154, 0xD55E0014, 55.97367, 90.5568, 5.562, 0.6763249, 0, 0, -0.7366034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD55E0014 [55.973670 90.556800 5.562000] 0.676325 0.000000 0.000000 -0.736603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D55E001, 0x7D55E002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D55E001, 0x7D55E003, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7D55E001, 0x7D55E004, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D55E001, 0x7D55E005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55E002,   215, 0xD55E0014, 55.97367, 90.5568, 5.562, 0.6763249, 0, 0, -0.7366034,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD55E0014 [55.973670 90.556800 5.562000] 0.676325 0.000000 0.000000 -0.736603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55E003,   948, 0xD55E0014, 56.94551, 88.8016, 5.55495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD55E0014 [56.945510 88.801600 5.554950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55E004,   211, 0xD55E0014, 53.71374, 92.08879, 5.5555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD55E0014 [53.713740 92.088790 5.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55E005,   211, 0xD55E0014, 58.05085, 85.29472, 5.5555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD55E0014 [58.050850 85.294720 5.555500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55E006,  1542, 0xD55E0014, 53.74349, 86.56619, 6, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD55E0014 [53.743490 86.566190 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D55E006, 0x7D55E007, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55E007,  6117, 0xD55E0014, 53.74349, 86.56619, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xD55E0014 [53.743490 86.566190 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
