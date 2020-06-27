DELETE FROM `landblock_instance` WHERE `landblock` = 0x3992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73992001,  1154, 0x3992000F, 47.66336, 148.0246, 38.59376, -0.629651, 0, 0, -0.7768781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3992000F [47.663360 148.024600 38.593760] -0.629651 0.000000 0.000000 -0.776878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73992001, 0x73992002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73992001, 0x73992003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73992001, 0x73992004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73992001, 0x73992005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73992001, 0x73992006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73992001, 0x73992007, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73992002, 24275, 0x3992000F, 47.66336, 148.0246, 38.59376, -0.629651, 0, 0, -0.7768781,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3992000F [47.663360 148.024600 38.593760] -0.629651 0.000000 0.000000 -0.776878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73992003, 36834, 0x39920002, 7.341528, 36.21444, 18.56725, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39920002 [7.341528 36.214440 18.567250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73992004, 36834, 0x39920002, 1.140068, 32.53451, 18.56725, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39920002 [1.140068 32.534510 18.567250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73992005,  7126, 0x3992001B, 77.90717, 54.24743, 18.60569, -0.761903, 0, 0, -0.6476912,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3992001B [77.907170 54.247430 18.605690] -0.761903 0.000000 0.000000 -0.647691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73992006, 36828, 0x39920003, 22.80188, 58.42636, 21.4482, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39920003 [22.801880 58.426360 21.448200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73992007,  7626, 0x39920003, 16.60042, 54.74643, 19.39337, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39920003 [16.600420 54.746430 19.393370] 0.965926 0.000000 0.000000 -0.258819 */
