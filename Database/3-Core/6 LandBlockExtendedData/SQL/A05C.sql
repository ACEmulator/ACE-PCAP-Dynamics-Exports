DELETE FROM `landblock_instance` WHERE `landblock` = 0xA05C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C001,  1154, 0xA05C0008, 21.48834, 182.7412, 61.39958, 0.9993272, 0, 0, -0.03667717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA05C0008 [21.488340 182.741200 61.399580] 0.999327 0.000000 0.000000 -0.036677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05C001, 0x7A05C002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A05C001, 0x7A05C003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A05C001, 0x7A05C004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A05C001, 0x7A05C005, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A05C001, 0x7A05C006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A05C001, 0x7A05C007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A05C001, 0x7A05C008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05C001, 0x7A05C009, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C002,  5497, 0xA05C0008, 21.48834, 182.7412, 61.39958, 0.9993272, 0, 0, -0.03667717,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA05C0008 [21.488340 182.741200 61.399580] 0.999327 0.000000 0.000000 -0.036677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C003,  1626, 0xA05C003F, 190.7281, 162.9086, 72.24005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA05C003F [190.728100 162.908600 72.240050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C004,  1626, 0xA05C0040, 187.4422, 168.2568, 70.93931, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA05C0040 [187.442200 168.256800 70.939310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C005,  9250, 0xA05C0008, 15.52382, 170.1658, 62.86395, 0.9993272, 0, 0, -0.03667717,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA05C0008 [15.523820 170.165800 62.863950] 0.999327 0.000000 0.000000 -0.036677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C006, 10767, 0xA05C0008, 18.4508, 186.1498, 71.19265, 0.9993272, 0, 0, -0.03667717,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA05C0008 [18.450800 186.149800 71.192650] 0.999327 0.000000 0.000000 -0.036677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C007,   226, 0xA05C0040, 176.9774, 171.4864, 66.92118, 0.7609006, 0, 0, -0.6488685,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA05C0040 [176.977400 171.486400 66.921180] 0.760901 0.000000 0.000000 -0.648869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C008,  1630, 0xA05C003B, 191.4678, 61.92334, 131.7858, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05C003B [191.467800 61.923340 131.785800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05C009,  6645, 0xA05C003F, 179.9025, 166.8081, 68.19241, 0.7609006, 0, 0, -0.6488685,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA05C003F [179.902500 166.808100 68.192410] 0.760901 0.000000 0.000000 -0.648869 */
