DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB6001,  1154, 0x8DB60005, 21.26375, 116.951, 47.27581, 0.992436, 0, 0, -0.122762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DB60005 [21.263750 116.951000 47.275810] 0.992436 0.000000 0.000000 -0.122762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB6001, 0x78DB6002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB6001, 0x78DB6003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78DB6001, 0x78DB6004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78DB6001, 0x78DB6005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78DB6001, 0x78DB6006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB6002,  7105, 0x8DB60005, 21.26375, 116.951, 47.27581, 0.992436, 0, 0, -0.122762,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB60005 [21.263750 116.951000 47.275810] 0.992436 0.000000 0.000000 -0.122762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB6003, 14512, 0x8DB6000D, 26.67014, 106.655, 46.22786, -0.840797, 0, 0, -0.541351,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8DB6000D [26.670140 106.655000 46.227860] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB6004, 14512, 0x8DB60006, 12.93113, 121.84, 47.39126, -0.840797, 0, 0, -0.541351,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8DB60006 [12.931130 121.840000 47.391260] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB6005, 27565, 0x8DB60006, 0.19635, 120.701, 46.15069, -0.840797, 0, 0, -0.541351,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8DB60006 [0.196350 120.701000 46.150690] -0.840797 0.000000 0.000000 -0.541351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB6006, 11533, 0x8DB60005, 12.56834, 112.5271, 45.81688, 0.992436, 0, 0, -0.122762,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8DB60005 [12.568340 112.527100 45.816880] 0.992436 0.000000 0.000000 -0.122762 */
