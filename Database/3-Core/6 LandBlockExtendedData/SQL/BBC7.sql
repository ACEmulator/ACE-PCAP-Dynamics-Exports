DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7001,  1154, 0xBBC7000E, 43.1567, 124.749, 71, 0.922485, 0, 0, 0.386034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBC7000E [43.156700 124.749000 71.000000] 0.922485 0.000000 0.000000 0.386034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBC7001, 0x7BBC7002, '2019-02-10 00:00:00') /* Ornate Pillar (21493) */
     , (0x7BBC7001, 0x7BBC7003, '2019-02-10 00:00:00') /* Ornate Pillar (21493) */
     , (0x7BBC7001, 0x7BBC7004, '2019-02-10 00:00:00') /* Ornate Pillar (21493) */
     , (0x7BBC7001, 0x7BBC7005, '2019-02-10 00:00:00') /* Ornate Pillar (21493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7002, 21493, 0xBBC7000E, 43.1567, 124.749, 71, 0.922485, 0, 0, 0.386034,  True, '2019-02-10 00:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC7000E [43.156700 124.749000 71.000000] 0.922485 0.000000 0.000000 0.386034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7003, 21493, 0xBBC7001E, 77.5187, 125.721, 71, -0.426223, 0, 0, -0.904618,  True, '2019-02-10 00:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC7001E [77.518700 125.721000 71.000000] -0.426223 0.000000 0.000000 -0.904618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7004, 21493, 0xBBC7001C, 77.8543, 89.3185, 71, 0.950515, 0, 0, 0.31068,  True, '2019-02-10 00:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC7001C [77.854300 89.318500 71.000000] 0.950515 0.000000 0.000000 0.310680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7005, 21493, 0xBBC7000C, 41.6468, 89.5332, 71, -0.938456, 0, 0, 0.3454,  True, '2019-02-10 00:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC7000C [41.646800 89.533200 71.000000] -0.938456 0.000000 0.000000 0.345400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7006,  1154, 0xBBC7003E, 180.234, 120.857, 60.012, 0.753622, 0, 0, 0.657308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBC7003E [180.234000 120.857000 60.012000] 0.753622 0.000000 0.000000 0.657308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBC7006, 0x7BBC7007, '2019-02-10 00:00:00') /* Asheron's Platinum Golem (21489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7007, 21489, 0xBBC7003E, 180.234, 120.857, 60.012, 0.753622, 0, 0, 0.657308,  True, '2019-02-10 00:00:00'); /* Asheron's Platinum Golem */
/* @teleloc 0xBBC7003E [180.234000 120.857000 60.012000] 0.753622 0.000000 0.000000 0.657308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7008,  1542, 0xBBC70012, 58.9992, 28.59576, 59.9975, 0.999691, 0, 0, -0.024869, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBC70012 [58.999200 28.595760 59.997500] 0.999691 0.000000 0.000000 -0.024869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBC7008, 0x7BBC7009, '2019-02-10 00:00:00') /* Martine's Mask (21373) */
     , (0x7BBC7008, 0x7BBC700A, '2019-02-10 00:00:00') /* Martine's Robe (21376) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7009, 21373, 0xBBC70012, 58.9992, 28.59576, 59.9975, 0.999691, 0, 0, -0.024869,  True, '2019-02-10 00:00:00'); /* Martine's Mask */
/* @teleloc 0xBBC70012 [58.999200 28.595760 59.997500] 0.999691 0.000000 0.000000 -0.024869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC700A, 21376, 0xBBC70012, 58.9992, 28.59576, 59.9975, 0.999691, 0, 0, -0.024869,  True, '2019-02-10 00:00:00'); /* Martine's Robe */
/* @teleloc 0xBBC70012 [58.999200 28.595760 59.997500] 0.999691 0.000000 0.000000 -0.024869 */
