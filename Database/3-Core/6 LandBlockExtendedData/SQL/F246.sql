DELETE FROM `landblock_instance` WHERE `landblock` = 0xF246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F246001,  1154, 0xF2460027, 107.5835, 158.0776, 0.006400108, 0.8844465, 0, 0, -0.4666415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2460027 [107.583500 158.077600 0.006400] 0.884447 0.000000 0.000000 -0.466642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F246001, 0x7F246002, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F246001, 0x7F246003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F246001, 0x7F246004, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7F246001, 0x7F246005, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F246001, 0x7F246006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F246001, 0x7F246007, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F246002,  7180, 0xF2460027, 107.5835, 158.0776, 0.006400108, 0.8844465, 0, 0, -0.4666415,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF2460027 [107.583500 158.077600 0.006400] 0.884447 0.000000 0.000000 -0.466642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F246003,   217, 0xF2460026, 113.4076, 143.336, -0.08700001, 0.8844465, 0, 0, -0.4666415,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF2460026 [113.407600 143.336000 -0.087000] 0.884447 0.000000 0.000000 -0.466642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F246004,  8672, 0xF246001F, 90.515, 165.9766, -0.09175003, 0.8844465, 0, 0, -0.4666415,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF246001F [90.515000 165.976600 -0.091750] 0.884447 0.000000 0.000000 -0.466642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F246005,  2564, 0xF246001E, 91.99078, 128.1136, -0.4394999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF246001E [91.990780 128.113600 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F246006,  7082, 0xF246002F, 129.2005, 154.7435, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF246002F [129.200500 154.743500 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F246007,  7082, 0xF246002F, 131.3927, 153.3621, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF246002F [131.392700 153.362100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */
