DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D0001,  1154, 0x94D0001F, 95.61443, 146.6773, 224.0889, 0.8161961, 0, 0, -0.5777749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D0001F [95.614430 146.677300 224.088900] 0.816196 0.000000 0.000000 -0.577775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D0001, 0x794D0002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x794D0001, 0x794D0003, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D0002, 24293, 0x94D0001F, 95.61443, 146.6773, 224.0889, 0.8161961, 0, 0, -0.5777749,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x94D0001F [95.614430 146.677300 224.088900] 0.816196 0.000000 0.000000 -0.577775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D0003,  9252, 0x94D0001D, 78.9804, 114.1941, 225.0233, 0.8161961, 0, 0, -0.5777749,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94D0001D [78.980400 114.194100 225.023300] 0.816196 0.000000 0.000000 -0.577775 */
