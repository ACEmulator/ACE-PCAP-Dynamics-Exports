DELETE FROM `landblock_instance` WHERE `landblock` = 0xD831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D831001,  1154, 0xD8310039, 191.0655, 5.657212, 115.4138, 0.9990208, 0, 0, -0.04424452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8310039 [191.065500 5.657212 115.413800] 0.999021 0.000000 0.000000 -0.044245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D831001, 0x7D831002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D831001, 0x7D831003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D831002,  7089, 0xD8310039, 191.0655, 5.657212, 115.4138, 0.9990208, 0, 0, -0.04424452,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD8310039 [191.065500 5.657212 115.413800] 0.999021 0.000000 0.000000 -0.044245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D831003,  7129, 0xD8310011, 50.12937, 0.2473145, 102.1306, 0.7632003, 0, 0, -0.646162,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD8310011 [50.129370 0.247315 102.130600] 0.763200 0.000000 0.000000 -0.646162 */
