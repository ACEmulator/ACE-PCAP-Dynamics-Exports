DELETE FROM `landblock_instance` WHERE `landblock` = 0x3384;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384001,  1154, 0x3384003D, 182.7058, 99.92268, 210, -0.5398968, 0, 0, -0.8417312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3384003D [182.705800 99.922680 210.000000] -0.539897 0.000000 0.000000 -0.841731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73384001, 0x73384002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73384001, 0x73384003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73384001, 0x73384004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73384001, 0x73384005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73384001, 0x73384006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73384001, 0x73384007, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384002, 23482, 0x3384003D, 182.7058, 99.92268, 210, -0.5398968, 0, 0, -0.8417312,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3384003D [182.705800 99.922680 210.000000] -0.539897 0.000000 0.000000 -0.841731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384003, 24497, 0x33840025, 108.3922, 97.31527, 175.1734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33840025 [108.392200 97.315270 175.173400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384004, 36832, 0x33840024, 114.4334, 92.93893, 177.6906, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x33840024 [114.433400 92.938930 177.690600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384005, 24497, 0x33840024, 106.7902, 81.27053, 174.5059, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33840024 [106.790200 81.270530 174.505900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384006, 24497, 0x33840024, 96.57854, 84.24359, 170.2511, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33840024 [96.578540 84.243590 170.251100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384007, 36832, 0x3384002C, 121.1663, 91.1459, 182.9259, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3384002C [121.166300 91.145900 182.925900] 0.173648 0.000000 0.000000 -0.984808 */
