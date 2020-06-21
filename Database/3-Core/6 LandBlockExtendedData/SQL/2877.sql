DELETE FROM `landblock_instance` WHERE `landblock` = 0x2877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877001,  1154, 0x2877003F, 185.8456, 154.2904, 129.5119, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2877003F [185.845600 154.290400 129.511900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72877001, 0x72877002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72877001, 0x72877003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72877001, 0x72877004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72877001, 0x72877005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72877001, 0x72877006, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877002, 36830, 0x2877003F, 185.8456, 154.2904, 129.5119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2877003F [185.845600 154.290400 129.511900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877003, 36830, 0x2877003F, 191.2088, 156.8588, 129.0269, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2877003F [191.208800 156.858800 129.026900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877004, 36829, 0x28770017, 67.09367, 158.9583, 101.6011, 0.7181975, 0, 0, -0.6958393,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x28770017 [67.093670 158.958300 101.601100] 0.718198 0.000000 0.000000 -0.695839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877005,  7081, 0x28770004, 4.900834, 87.02542, 113.7788, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x28770004 [4.900834 87.025420 113.778800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877006,  7081, 0x28770004, 1.692637, 85.74969, 113.7788, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x28770004 [1.692637 85.749690 113.778800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877007,  1542, 0x2877003F, 182.3393, 148.8271, 125.5735, 0.1032635, 0, 0, -0.9946541, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2877003F [182.339300 148.827100 125.573500] 0.103264 0.000000 0.000000 -0.994654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72877007, 0x72877008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72877008, 42528, 0x2877003F, 182.3393, 148.8271, 125.5735, 0.1032635, 0, 0, -0.9946541,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2877003F [182.339300 148.827100 125.573500] 0.103264 0.000000 0.000000 -0.994654 */
