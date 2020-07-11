DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88001,  1154, 0x2F880006, 8.635353, 132.4139, 80.01051, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F880006 [8.635353 132.413900 80.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F88001, 0x72F88002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72F88001, 0x72F88003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F88001, 0x72F88004, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72F88001, 0x72F88005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72F88001, 0x72F88006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F88001, 0x72F88007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F88001, 0x72F88008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72F88001, 0x72F88009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88002,  7081, 0x2F880006, 8.635353, 132.4139, 80.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F880006 [8.635353 132.413900 80.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88003, 24279, 0x2F880014, 64.72201, 82.51183, 122, -0.9959889, 0, 0, -0.08947707,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F880014 [64.722010 82.511830 122.000000] -0.995989 0.000000 0.000000 -0.089477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88004, 14875, 0x2F880026, 111.9223, 124.4434, 120.5259, 0.3584178, 0, 0, -0.9335613,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2F880026 [111.922300 124.443400 120.525900] 0.358418 0.000000 0.000000 -0.933561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88005, 24275, 0x2F88003D, 170.3628, 107.1769, 140.3412, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F88003D [170.362800 107.176900 140.341200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88006, 24277, 0x2F880035, 166.6992, 107.3441, 139.8996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F880035 [166.699200 107.344100 139.899600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88007, 24277, 0x2F880035, 162.1585, 104.7399, 139.5769, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F880035 [162.158500 104.739900 139.576900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88008, 24275, 0x2F880035, 164.8416, 100.0155, 140.8115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F880035 [164.841600 100.015500 140.811500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88009, 23564, 0x2F880029, 133.2004, 4.783335, 135.105, -0.2726702, 0, 0, -0.9621075,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F880029 [133.200400 4.783335 135.105000] -0.272670 0.000000 0.000000 -0.962108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8800A,  1542, 0x2F880034, 158.6485, 94.07803, 140.6016, 0.201533, 0, 0, -0.9794817, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F880034 [158.648500 94.078030 140.601600] 0.201533 0.000000 0.000000 -0.979482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F8800A, 0x72F8800B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8800B,  8648, 0x2F880034, 158.6485, 94.07803, 140.6016, 0.201533, 0, 0, -0.9794817,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2F880034 [158.648500 94.078030 140.601600] 0.201533 0.000000 0.000000 -0.979482 */
