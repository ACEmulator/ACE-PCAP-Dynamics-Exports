DELETE FROM `landblock_instance` WHERE `landblock` = 0xE935;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E935001,  1154, 0xE9350037, 160.1102, 163.4707, -0.8974999, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9350037 [160.110200 163.470700 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E935001, 0x7E935002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E935001, 0x7E935003, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E935001, 0x7E935004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E935001, 0x7E935005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E935002,  1761, 0xE9350037, 160.1102, 163.4707, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE9350037 [160.110200 163.470700 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E935003,  8428, 0xE9350040, 190.9545, 185.931, -0.8934, 0.003960794, 0, 0, -0.9999921,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE9350040 [190.954500 185.931000 -0.893400] 0.003961 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E935004,  7082, 0xE9350009, 39.26359, 23.9364, -0.8894999, -0.2475757, 0, 0, -0.9688686,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE9350009 [39.263590 23.936400 -0.889500] -0.247576 0.000000 0.000000 -0.968869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E935005,   217, 0xE9350040, 190.8461, 185.8912, -0.8870001, 0.003960794, 0, 0, -0.9999921,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE9350040 [190.846100 185.891200 -0.887000] 0.003961 0.000000 0.000000 -0.999992 */
