DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9D001,  1154, 0x6D9D002D, 129.076, 110.4672, 234.3422, 0.989442, 0, 0, -0.144931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D9D002D [129.076000 110.467200 234.342200] 0.989442 0.000000 0.000000 -0.144931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D9D001, 0x76D9D002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9D002,  7333, 0x6D9D002D, 129.076, 110.4672, 234.3422, 0.989442, 0, 0, -0.144931,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6D9D002D [129.076000 110.467200 234.342200] 0.989442 0.000000 0.000000 -0.144931 */
