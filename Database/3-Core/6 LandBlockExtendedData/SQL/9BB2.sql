DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2001,  1154, 0x9BB2000B, 45.41139, 64.8412, 170.7032, 0.80878, 0, 0, -0.588111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BB2000B [45.411390 64.841200 170.703200] 0.808780 0.000000 0.000000 -0.588111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BB2001, 0x79BB2002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79BB2001, 0x79BB2003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79BB2001, 0x79BB2004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79BB2001, 0x79BB2005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79BB2001, 0x79BB2006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2002, 22010, 0x9BB2000B, 45.41139, 64.8412, 170.7032, 0.80878, 0, 0, -0.588111,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9BB2000B [45.411390 64.841200 170.703200] 0.808780 0.000000 0.000000 -0.588111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2003,  1758, 0x9BB20016, 68.92428, 124.841, 156.9975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BB20016 [68.924280 124.841000 156.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2004,  7979, 0x9BB20014, 50.70023, 76.74885, 177.19, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9BB20014 [50.700230 76.748850 177.190000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2005,  7978, 0x9BB20016, 60.90932, 139.7971, 157.273, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9BB20016 [60.909320 139.797100 157.273000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB2006,  7978, 0x9BB20017, 55.59677, 145.7993, 157.2155, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9BB20017 [55.596770 145.799300 157.215500] 0.819152 0.000000 0.000000 -0.573577 */
