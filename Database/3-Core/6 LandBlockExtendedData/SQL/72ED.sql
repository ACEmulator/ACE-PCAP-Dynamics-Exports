DELETE FROM `landblock_instance` WHERE `landblock` = 0x72ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED001,  1154, 0x72ED0028, 104.0965, 169.6576, 106.4049, 0.4311768, 0, 0, -0.9022675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72ED0028 [104.096500 169.657600 106.404900] 0.431177 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772ED001, 0x772ED002, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED002, 10806, 0x72ED0028, 104.0965, 169.6576, 106.4049, 0.4311768, 0, 0, -0.9022675,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x72ED0028 [104.096500 169.657600 106.404900] 0.431177 0.000000 0.000000 -0.902268 */
