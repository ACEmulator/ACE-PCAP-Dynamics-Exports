DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD4001,  1154, 0x8BD4001A, 94.46886, 36.91301, 303.1896, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BD4001A [94.468860 36.913010 303.189600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BD4001, 0x78BD4002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78BD4001, 0x78BD4003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78BD4001, 0x78BD4004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x78BD4001, 0x78BD4005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x78BD4001, 0x78BD4006, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD4002,  7084, 0x8BD4001A, 94.46886, 36.91301, 303.1896, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8BD4001A [94.468860 36.913010 303.189600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD4003,  7084, 0x8BD4001A, 95.83526, 33.74236, 303.2261, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8BD4001A [95.835260 33.742360 303.226100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD4004, 24289, 0x8BD40019, 75.04724, 20.28021, 307.4841, 0.8430871, 0, 0, -0.5377771,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BD40019 [75.047240 20.280210 307.484100] 0.843087 0.000000 0.000000 -0.537777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD4005,  4255, 0x8BD4000C, 30.65254, 82.52972, 301.0365, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8BD4000C [30.652540 82.529720 301.036500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BD4006,   212, 0x8BD40011, 57.13221, 1.075486, 309.3286, -0.8351902, 0, 0, -0.5499611,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8BD40011 [57.132210 1.075486 309.328600] -0.835190 0.000000 0.000000 -0.549961 */
