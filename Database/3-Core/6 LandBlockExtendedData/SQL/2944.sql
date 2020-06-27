DELETE FROM `landblock_instance` WHERE `landblock` = 0x2944;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72944001,  1154, 0x29440002, 4.214691, 46.05906, 5.960464E-08, 0.3337641, 0, 0, -0.9426566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29440002 [4.214691 46.059060 0.000000] 0.333764 0.000000 0.000000 -0.942657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72944001, 0x72944002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72944001, 0x72944003, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72944002, 23616, 0x29440002, 4.214691, 46.05906, 5.960464E-08, 0.3337641, 0, 0, -0.9426566,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29440002 [4.214691 46.059060 0.000000] 0.333764 0.000000 0.000000 -0.942657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72944003,  7092, 0x2944003D, 185.4792, 115.6946, 0.00849998, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2944003D [185.479200 115.694600 0.008500] -0.738351 0.000000 0.000000 -0.674417 */
