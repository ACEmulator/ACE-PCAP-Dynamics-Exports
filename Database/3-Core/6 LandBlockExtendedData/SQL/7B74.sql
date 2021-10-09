DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B74001,  1154, 0x7B740024, 116.4908, 93.64308, -0.0996, -0.767393, 0, 0, -0.641177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B740024 [116.490800 93.643080 -0.099600] -0.767393 0.000000 0.000000 -0.641177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B74001, 0x77B74002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x77B74001, 0x77B74003, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B74002,  7986, 0x7B740024, 116.4908, 93.64308, -0.0996, -0.767393, 0, 0, -0.641177,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x7B740024 [116.490800 93.643080 -0.099600] -0.767393 0.000000 0.000000 -0.641177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B74003,  7985, 0x7B74002D, 128.7376, 97.82809, 0.0003, -0.767393, 0, 0, -0.641177,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x7B74002D [128.737600 97.828090 0.000300] -0.767393 0.000000 0.000000 -0.641177 */
