DELETE FROM `landblock_instance` WHERE `landblock` = 0x4418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418000, 25605, 0x44180002, 3.07588, 45.0854, 163.937, 0.3452119, 0, 0, -0.9385248, False, '2019-02-10 00:00:00'); /* Elemental Caverns */
/* @teleloc 0x44180002 [3.075880 45.085400 163.937000] 0.345212 0.000000 0.000000 -0.938525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418001,  1154, 0x44180016, 53.15553, 120.078, 120.0105, 0.9047213, 0, 0, -0.426004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44180016 [53.155530 120.078000 120.010500] 0.904721 0.000000 0.000000 -0.426004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74418001, 0x74418002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74418001, 0x74418003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74418001, 0x74418004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74418001, 0x74418005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74418001, 0x74418006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74418001, 0x74418007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418002,  7081, 0x44180016, 53.15553, 120.078, 120.0105, 0.9047213, 0, 0, -0.426004,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44180016 [53.155530 120.078000 120.010500] 0.904721 0.000000 0.000000 -0.426004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418003, 28553, 0x44180040, 176.6, 169.9776, 119.9982, 0.4870391, 0, 0, -0.8733802,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x44180040 [176.600000 169.977600 119.998200] 0.487039 0.000000 0.000000 -0.873380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418004, 23566, 0x4418003F, 180.6877, 156.3255, 120.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4418003F [180.687700 156.325500 120.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418005,   228, 0x4418003F, 172.9459, 156.6473, 120.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4418003F [172.945900 156.647300 120.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418006,   233, 0x4418003F, 179.7171, 155.5501, 120.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4418003F [179.717100 155.550100 120.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418007,   233, 0x4418003F, 168.7368, 154.781, 120.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4418003F [168.736800 154.781000 120.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418008,  1542, 0x4418003F, 182.2792, 154.5426, 119.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4418003F [182.279200 154.542600 119.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74418008, 0x74418009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74418009, 31445, 0x4418003F, 182.2792, 154.5426, 119.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4418003F [182.279200 154.542600 119.997800] 1.000000 0.000000 0.000000 0.000000 */
