DELETE FROM `landblock_instance` WHERE `landblock` = 0x52CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CF001,  1154, 0x52CF003E, 168.9039, 138.9526, 186.8512, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52CF003E [168.903900 138.952600 186.851200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752CF001, 0x752CF002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x752CF001, 0x752CF003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x752CF001, 0x752CF004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x752CF001, 0x752CF005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CF002,  7081, 0x52CF003E, 168.9039, 138.9526, 186.8512, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x52CF003E [168.903900 138.952600 186.851200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CF003,  7081, 0x52CF003E, 168.1042, 141.1693, 186.8512, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x52CF003E [168.104200 141.169300 186.851200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CF004, 28553, 0x52CF003B, 180.7954, 56.68747, 188.9319, 0.9753929, 0, 0, -0.220474,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x52CF003B [180.795400 56.687470 188.931900] 0.975393 0.000000 0.000000 -0.220474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CF005, 36840, 0x52CF002C, 129.7948, 93.88951, 194.361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x52CF002C [129.794800 93.889510 194.361000] 0.707107 0.000000 0.000000 -0.707107 */
