DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB79001,  1154, 0xDB79000A, 45.03049, 43.29469, 14.15065, -0.5184433, 0, 0, -0.855112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB79000A [45.030490 43.294690 14.150650] -0.518443 0.000000 0.000000 -0.855112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB79001, 0x7DB79002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB79001, 0x7DB79003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB79002, 23565, 0xDB79000A, 45.03049, 43.29469, 14.15065, -0.5184433, 0, 0, -0.855112,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB79000A [45.030490 43.294690 14.150650] -0.518443 0.000000 0.000000 -0.855112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB79003,  7334, 0xDB790018, 48.72656, 177.9436, 11.94195, 0.5480509, 0, 0, -0.836445,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB790018 [48.726560 177.943600 11.941950] 0.548051 0.000000 0.000000 -0.836445 */
