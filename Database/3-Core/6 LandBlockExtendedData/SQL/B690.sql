DELETE FROM `landblock_instance` WHERE `landblock` = 0xB690;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B690001,  1154, 0xB690000F, 39.17456, 151.9855, 39.27455, 0.9946101, 0, 0, -0.1036854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB690000F [39.174560 151.985500 39.274550] 0.994610 0.000000 0.000000 -0.103685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B690001, 0x7B690002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B690001, 0x7B690003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B690001, 0x7B690004, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B690002,     5, 0xB690000F, 39.17456, 151.9855, 39.27455, 0.9946101, 0, 0, -0.1036854,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB690000F [39.174560 151.985500 39.274550] 0.994610 0.000000 0.000000 -0.103685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B690003,  9242, 0xB6900016, 52.68688, 120.4924, 44.72808, 0.6971429, 0, 0, -0.7169322,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB6900016 [52.686880 120.492400 44.728080] 0.697143 0.000000 0.000000 -0.716932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B690004,    23, 0xB6900020, 95.30016, 181.6152, 42.62853, 0.3867118, 0, 0, -0.9222006,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB6900020 [95.300160 181.615200 42.628530] 0.386712 0.000000 0.000000 -0.922201 */
