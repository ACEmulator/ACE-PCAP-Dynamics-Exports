DELETE FROM `landblock_instance` WHERE `landblock` = 0xC45E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45E001,  1154, 0xC45E0006, 11.01163, 135.5243, 6, -0.7532674, 0, 0, -0.6577144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC45E0006 [11.011630 135.524300 6.000000] -0.753267 0.000000 0.000000 -0.657714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45E001, 0x7C45E002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C45E001, 0x7C45E003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C45E001, 0x7C45E004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45E002,  2585, 0xC45E0006, 11.01163, 135.5243, 6, -0.7532674, 0, 0, -0.6577144,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC45E0006 [11.011630 135.524300 6.000000] -0.753267 0.000000 0.000000 -0.657714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45E003,  2584, 0xC45E0007, 21.14526, 154.8125, 6, 0.3447584, 0, 0, -0.9386914,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC45E0007 [21.145260 154.812500 6.000000] 0.344758 0.000000 0.000000 -0.938691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45E004, 22010, 0xC45E0010, 40.0219, 189.6925, 5.55, 0.3447584, 0, 0, -0.9386914,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC45E0010 [40.021900 189.692500 5.550000] 0.344758 0.000000 0.000000 -0.938691 */
