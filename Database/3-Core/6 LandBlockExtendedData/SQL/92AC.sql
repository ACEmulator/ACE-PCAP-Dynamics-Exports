DELETE FROM `landblock_instance` WHERE `landblock` = 0x92AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC001,  1154, 0x92AC003A, 181.9859, 35.16996, 79.2062, 0.9994003, 0, 0, -0.0346269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92AC003A [181.985900 35.169960 79.206200] 0.999400 0.000000 0.000000 -0.034627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AC001, 0x792AC002, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x792AC001, 0x792AC003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x792AC001, 0x792AC004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x792AC001, 0x792AC005, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC002, 28877, 0x92AC003A, 181.9859, 35.16996, 79.2062, 0.9994003, 0, 0, -0.0346269,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x92AC003A [181.985900 35.169960 79.206200] 0.999400 0.000000 0.000000 -0.034627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC003,  7979, 0x92AC002C, 125.1458, 82.85834, 85.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x92AC002C [125.145800 82.858340 85.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC004,  7978, 0x92AC002C, 120.7114, 80.16463, 85.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x92AC002C [120.711400 80.164630 85.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC005, 11528, 0x92AC002E, 120.6915, 142.8565, 78.20059, -0.9032877, 0, 0, -0.4290354,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x92AC002E [120.691500 142.856500 78.200590] -0.903288 0.000000 0.000000 -0.429035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC006,  1542, 0x92AC003A, 184.6962, 34.79318, 77.23822, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92AC003A [184.696200 34.793180 77.238220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AC006, 0x792AC007, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x792AC006, 0x792AC008, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC007,  8232, 0x92AC003A, 184.6962, 34.79318, 77.23822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x92AC003A [184.696200 34.793180 77.238220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AC008,  8232, 0x92AC003A, 181.2074, 33.63186, 77.5008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x92AC003A [181.207400 33.631860 77.500800] 1.000000 0.000000 0.000000 0.000000 */
