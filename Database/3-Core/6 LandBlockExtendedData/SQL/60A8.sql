DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A8001,  1154, 0x60A80029, 131.8247, 18.49351, 92.92025, 0.9740522, 0, 0, -0.2263234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A80029 [131.824700 18.493510 92.920250] 0.974052 0.000000 0.000000 -0.226323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A8001, 0x760A8002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x760A8001, 0x760A8003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A8002,  7780, 0x60A80029, 131.8247, 18.49351, 92.92025, 0.9740522, 0, 0, -0.2263234,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x60A80029 [131.824700 18.493510 92.920250] 0.974052 0.000000 0.000000 -0.226323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A8003, 28551, 0x60A8002A, 131.4409, 47.59871, 87.05373, 0.751288, 0, 0, -0.6599745,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x60A8002A [131.440900 47.598710 87.053730] 0.751288 0.000000 0.000000 -0.659975 */
