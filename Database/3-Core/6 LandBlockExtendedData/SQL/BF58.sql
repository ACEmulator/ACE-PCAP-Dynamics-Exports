DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF58001,  1154, 0xBF58003F, 181.4775, 161.2469, 16, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF58003F [181.477500 161.246900 16.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF58001, 0x7BF58002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7BF58001, 0x7BF58003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF58002,  7978, 0xBF58003F, 181.4775, 161.2469, 16, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBF58003F [181.477500 161.246900 16.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF58003,  2576, 0xBF58001E, 72.17523, 130.6691, 14.0071, -0.99833, 0, 0, -0.057765,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBF58001E [72.175230 130.669100 14.007100] -0.998330 0.000000 0.000000 -0.057765 */
