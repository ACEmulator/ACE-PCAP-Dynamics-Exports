DELETE FROM `landblock_instance` WHERE `landblock` = 0x91E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E7001,  1154, 0x91E70032, 161.6146, 34.44736, 34.88061, 0.2177043, 0, 0, -0.9760148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91E70032 [161.614600 34.447360 34.880610] 0.217704 0.000000 0.000000 -0.976015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791E7001, 0x791E7002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x791E7001, 0x791E7003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x791E7001, 0x791E7004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x791E7001, 0x791E7005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E7002, 23082, 0x91E70032, 161.6146, 34.44736, 34.88061, 0.2177043, 0, 0, -0.9760148,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x91E70032 [161.614600 34.447360 34.880610] 0.217704 0.000000 0.000000 -0.976015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E7003, 27565, 0x91E7001A, 87.83778, 38.74322, 39.92629, -0.7860869, 0, 0, -0.6181161,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x91E7001A [87.837780 38.743220 39.926290] -0.786087 0.000000 0.000000 -0.618116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E7004, 14512, 0x91E70012, 71.30788, 29.02632, 40.48354, -0.7860869, 0, 0, -0.6181161,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91E70012 [71.307880 29.026320 40.483540] -0.786087 0.000000 0.000000 -0.618116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E7005,  7129, 0x91E7000A, 28.47961, 37.77487, 45.6417, 0.164075, 0, 0, -0.9864479,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91E7000A [28.479610 37.774870 45.641700] 0.164075 0.000000 0.000000 -0.986448 */
