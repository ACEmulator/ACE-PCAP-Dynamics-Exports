DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE0001,  1154, 0x8BE00010, 27.06913, 169.5213, 55.30178, 0.9806945, 0, 0, -0.1955462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE00010 [27.069130 169.521300 55.301780] 0.980695 0.000000 0.000000 -0.195546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE0001, 0x78BE0002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BE0001, 0x78BE0003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78BE0001, 0x78BE0004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BE0001, 0x78BE0005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE0002, 22519, 0x8BE00010, 27.06913, 169.5213, 55.30178, 0.9806945, 0, 0, -0.1955462,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BE00010 [27.069130 169.521300 55.301780] 0.980695 0.000000 0.000000 -0.195546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE0003,  7129, 0x8BE00018, 63.5028, 173.7828, 45.75929, -0.7812263, 0, 0, -0.624248,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8BE00018 [63.502800 173.782800 45.759290] -0.781226 0.000000 0.000000 -0.624248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE0004, 22519, 0x8BE0000F, 31.51684, 163.2593, 55.30178, 0.9806945, 0, 0, -0.1955462,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BE0000F [31.516840 163.259300 55.301780] 0.980695 0.000000 0.000000 -0.195546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE0005, 22519, 0x8BE0000F, 28.48683, 164.9653, 55.30178, 0.9806945, 0, 0, -0.1955462,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BE0000F [28.486830 164.965300 55.301780] 0.980695 0.000000 0.000000 -0.195546 */
