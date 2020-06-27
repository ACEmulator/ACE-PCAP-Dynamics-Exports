DELETE FROM `landblock_instance` WHERE `landblock` = 0x3012;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012001,  1154, 0x30120039, 191.415, 11.82264, 11.04047, -0.986572, 0, 0, -0.1633269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30120039 [191.415000 11.822640 11.040470] -0.986572 0.000000 0.000000 -0.163327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73012001, 0x73012002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73012001, 0x73012003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73012001, 0x73012004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73012001, 0x73012005, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012002, 23617, 0x30120039, 191.415, 11.82264, 11.04047, -0.986572, 0, 0, -0.1633269,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x30120039 [191.415000 11.822640 11.040470] -0.986572 0.000000 0.000000 -0.163327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012003, 21551, 0x30120019, 85.91293, 16.87681, 10.0065, -0.9966457, 0, 0, -0.08183654,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x30120019 [85.912930 16.876810 10.006500] -0.996646 0.000000 0.000000 -0.081837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012004,  7119, 0x30120009, 26.85053, 12.63867, 14.21939, 0.8113065, 0, 0, -0.5846211,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30120009 [26.850530 12.638670 14.219390] 0.811307 0.000000 0.000000 -0.584621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73012005,  8138, 0x30120019, 76.31036, 14.21696, 10.01, -0.9966457, 0, 0, -0.08183654,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x30120019 [76.310360 14.216960 10.010000] -0.996646 0.000000 0.000000 -0.081837 */
