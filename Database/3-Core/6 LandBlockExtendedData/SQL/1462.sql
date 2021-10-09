DELETE FROM `landblock_instance` WHERE `landblock` = 0x1462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71462001,  1154, 0x14620003, 16.96186, 52.86317, 5.206497, 0.42599, 0, 0, -0.904728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14620003 [16.961860 52.863170 5.206497] 0.425990 0.000000 0.000000 -0.904728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71462001, 0x71462002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71462001, 0x71462003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71462001, 0x71462004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71462002, 36816, 0x14620003, 16.96186, 52.86317, 5.206497, 0.42599, 0, 0, -0.904728,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14620003 [16.961860 52.863170 5.206497] 0.425990 0.000000 0.000000 -0.904728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71462003, 36820, 0x14620010, 42.07778, 183.676, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14620010 [42.077780 183.676000 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71462004, 36820, 0x14620010, 36.50975, 177.049, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14620010 [36.509750 177.049000 0.007150] 0.707107 0.000000 0.000000 -0.707107 */
