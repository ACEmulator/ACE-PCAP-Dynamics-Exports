DELETE FROM `landblock_instance` WHERE `landblock` = 0x4594;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74594001,  1154, 0x45940039, 176.1247, 3.734648, 53.8187, 0.8786476, 0, 0, -0.4774709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45940039 [176.124700 3.734648 53.818700] 0.878648 0.000000 0.000000 -0.477471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74594001, 0x74594002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74594001, 0x74594003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74594001, 0x74594004, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74594002, 23565, 0x45940039, 176.1247, 3.734648, 53.8187, 0.8786476, 0, 0, -0.4774709,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x45940039 [176.124700 3.734648 53.818700] 0.878648 0.000000 0.000000 -0.477471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74594003,  7179, 0x45940020, 88.94337, 173.0219, 173.5709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x45940020 [88.943370 173.021900 173.570900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74594004,   199, 0x45940020, 72.7706, 169.111, 171.8891, 0.4100797, 0, 0, -0.9120497,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x45940020 [72.770600 169.111000 171.889100] 0.410080 0.000000 0.000000 -0.912050 */
