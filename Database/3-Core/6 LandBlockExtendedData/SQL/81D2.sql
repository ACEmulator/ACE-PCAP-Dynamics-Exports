DELETE FROM `landblock_instance` WHERE `landblock` = 0x81D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2001,  1154, 0x81D20038, 160.8795, 172.1193, 181.8501, 0.2763962, 0, 0, -0.9610438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81D20038 [160.879500 172.119300 181.850100] 0.276396 0.000000 0.000000 -0.961044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781D2001, 0x781D2002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x781D2001, 0x781D2003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x781D2001, 0x781D2004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x781D2001, 0x781D2005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x781D2001, 0x781D2006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x781D2001, 0x781D2007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x781D2001, 0x781D2008, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2002, 14518, 0x81D20038, 160.8795, 172.1193, 181.8501, 0.2763962, 0, 0, -0.9610438,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x81D20038 [160.879500 172.119300 181.850100] 0.276396 0.000000 0.000000 -0.961044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2003,  1628, 0x81D20027, 107.3291, 151.7672, 168.1914, 0.8483298, 0, 0, -0.5294682,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x81D20027 [107.329100 151.767200 168.191400] 0.848330 0.000000 0.000000 -0.529468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2004,     3, 0x81D20026, 118.9208, 142.4142, 165.2493, 0.8483298, 0, 0, -0.5294682,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x81D20026 [118.920800 142.414200 165.249300] 0.848330 0.000000 0.000000 -0.529468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2005,  7092, 0x81D20030, 129.7329, 188.3454, 183.6014, -0.3748044, 0, 0, -0.9271039,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x81D20030 [129.732900 188.345400 183.601400] -0.374804 0.000000 0.000000 -0.927104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2006,  7994, 0x81D20037, 144.9562, 151.5063, 171.3693, 0.2763962, 0, 0, -0.9610438,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x81D20037 [144.956200 151.506300 171.369300] 0.276396 0.000000 0.000000 -0.961044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2007,  5711, 0x81D20040, 180.1445, 189.0151, 190.2964, 0.9621651, 0, 0, -0.2724671,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x81D20040 [180.144500 189.015100 190.296400] 0.962165 0.000000 0.000000 -0.272467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2008,  5710, 0x81D20040, 179.6103, 176.9035, 188.9657, 0.9621651, 0, 0, -0.2724671,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x81D20040 [179.610300 176.903500 188.965700] 0.962165 0.000000 0.000000 -0.272467 */
