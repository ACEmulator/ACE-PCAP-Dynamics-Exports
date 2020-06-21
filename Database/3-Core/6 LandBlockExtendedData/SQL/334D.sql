DELETE FROM `landblock_instance` WHERE `landblock` = 0x334D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334D001,  1154, 0x334D000D, 43.77123, 102.5561, 133.6798, 0.5669642, 0, 0, -0.8237424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x334D000D [43.771230 102.556100 133.679800] 0.566964 0.000000 0.000000 -0.823742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334D001, 0x7334D002, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7334D001, 0x7334D003, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x7334D001, 0x7334D004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7334D001, 0x7334D005, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334D002, 10806, 0x334D000D, 43.77123, 102.5561, 133.6798, 0.5669642, 0, 0, -0.8237424,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x334D000D [43.771230 102.556100 133.679800] 0.566964 0.000000 0.000000 -0.823742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334D003, 12037, 0x334D0015, 71.70063, 97.23665, 145.109, 0.5669642, 0, 0, -0.8237424,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x334D0015 [71.700630 97.236650 145.109000] 0.566964 0.000000 0.000000 -0.823742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334D004,  7124, 0x334D001D, 72.84859, 97.75793, 144.7648, 0.5669642, 0, 0, -0.8237424,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x334D001D [72.848590 97.757930 144.764800] 0.566964 0.000000 0.000000 -0.823742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334D005,  7340, 0x334D000C, 43.92721, 79.68359, 141.3908, 0.5669642, 0, 0, -0.8237424,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x334D000C [43.927210 79.683590 141.390800] 0.566964 0.000000 0.000000 -0.823742 */
