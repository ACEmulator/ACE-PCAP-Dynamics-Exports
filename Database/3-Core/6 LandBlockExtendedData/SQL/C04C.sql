DELETE FROM `landblock_instance` WHERE `landblock` = 0xC04C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04C001,  1154, 0xC04C0040, 191.0786, 184.3171, 23.44654, -0.9998139, 0, 0, -0.01929155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC04C0040 [191.078600 184.317100 23.446540] -0.999814 0.000000 0.000000 -0.019292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04C001, 0x7C04C002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C04C001, 0x7C04C003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C04C001, 0x7C04C004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04C002, 11528, 0xC04C0040, 191.0786, 184.3171, 23.44654, -0.9998139, 0, 0, -0.01929155,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC04C0040 [191.078600 184.317100 23.446540] -0.999814 0.000000 0.000000 -0.019292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04C003,  7978, 0xC04C0018, 52.22654, 173.6168, 33.28684, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04C0018 [52.226540 173.616800 33.286840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04C004,  7979, 0xC04C0018, 55.87701, 177.3038, 34.20555, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC04C0018 [55.877010 177.303800 34.205550] 0.819152 0.000000 0.000000 -0.573577 */
