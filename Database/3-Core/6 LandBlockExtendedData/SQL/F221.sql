DELETE FROM `landblock_instance` WHERE `landblock` = 0xF221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221001,  1154, 0xF221002F, 138.4654, 162.3319, -0.09999871, -0.6356508, 0, 0, -0.7719767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF221002F [138.465400 162.331900 -0.099999] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F221001, 0x7F221002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F221001, 0x7F221003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F221001, 0x7F221004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F221001, 0x7F221005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F221001, 0x7F221006, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F221001, 0x7F221007, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F221001, 0x7F221008, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F221001, 0x7F221009, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F221001, 0x7F22100A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F221001, 0x7F22100B, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F221001, 0x7F22100C, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F221001, 0x7F22100D, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221002,  7126, 0xF221002F, 138.4654, 162.3319, -0.09999871, -0.6356508, 0, 0, -0.7719767,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF221002F [138.465400 162.331900 -0.099999] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221003,  7082, 0xF221002F, 134.5372, 162.193, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF221002F [134.537200 162.193000 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221004,  7082, 0xF221002F, 134.6611, 164.6437, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF221002F [134.661100 164.643700 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221005,  7082, 0xF221002F, 136.7684, 160.9221, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF221002F [136.768400 160.922100 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221006,  4258, 0xF221002F, 137.6711, 161.9336, -0.118, -0.6356508, 0, 0, -0.7719767,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF221002F [137.671100 161.933600 -0.118000] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221007,  4257, 0xF221002F, 138.7541, 165.4721, -0.1110001, -0.6356508, 0, 0, -0.7719767,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF221002F [138.754100 165.472100 -0.111000] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221008,  4256, 0xF221002F, 141.2413, 163.9597, -0.108, -0.6356508, 0, 0, -0.7719767,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF221002F [141.241300 163.959700 -0.108000] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F221009,  4256, 0xF221002F, 137.0595, 164.5528, -0.108, -0.6356508, 0, 0, -0.7719767,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF221002F [137.059500 164.552800 -0.108000] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22100A,  4247, 0xF221002F, 138.6606, 162.4804, -0.09460002, -0.6356508, 0, 0, -0.7719767,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF221002F [138.660600 162.480400 -0.094600] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22100B,  4247, 0xF221002F, 136.4651, 161.8669, -0.09460002, -0.6356508, 0, 0, -0.7719767,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF221002F [136.465100 161.866900 -0.094600] -0.635651 0.000000 0.000000 -0.771977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22100C,  7082, 0xF221002F, 136.488, 158.5962, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF221002F [136.488000 158.596200 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22100D,  7109, 0xF2210030, 136.3175, 169.0368, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2210030 [136.317500 169.036800 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22100E,  1542, 0xF221002F, 136.7775, 163.2424, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF221002F [136.777500 163.242400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F22100E, 0x7F22100F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22100F,  4379, 0xF221002F, 136.7775, 163.2424, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF221002F [136.777500 163.242400 0.000000] 1.000000 0.000000 0.000000 0.000000 */
