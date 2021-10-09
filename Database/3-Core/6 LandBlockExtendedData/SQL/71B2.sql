DELETE FROM `landblock_instance` WHERE `landblock` = 0x71B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B2001,  1154, 0x71B20024, 109.1753, 87.85629, 78.25265, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71B20024 [109.175300 87.856290 78.252650] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771B2001, 0x771B2002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x771B2001, 0x771B2003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B2002,  7129, 0x71B20024, 109.1753, 87.85629, 78.25265, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x71B20024 [109.175300 87.856290 78.252650] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B2003,  7129, 0x71B20024, 108.6437, 82.90884, 76.15957, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x71B20024 [108.643700 82.908840 76.159570] 0.923880 0.000000 0.000000 -0.382684 */
