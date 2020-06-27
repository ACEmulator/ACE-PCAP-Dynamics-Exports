DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D66001,  1154, 0x2D660036, 157.0318, 122.9389, 81.22454, 0.9997324, 0, 0, -0.0231301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D660036 [157.031800 122.938900 81.224540] 0.999732 0.000000 0.000000 -0.023130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D66001, 0x72D66002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D66001, 0x72D66003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D66001, 0x72D66004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D66002, 23616, 0x2D660036, 157.0318, 122.9389, 81.22454, 0.9997324, 0, 0, -0.0231301,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D660036 [157.031800 122.938900 81.224540] 0.999732 0.000000 0.000000 -0.023130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D66003,  9264, 0x2D660002, 11.06567, 33.48323, 34.90025, -0.9890765, 0, 0, -0.1474031,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D660002 [11.065670 33.483230 34.900250] -0.989077 0.000000 0.000000 -0.147403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D66004, 10806, 0x2D660002, 5.59597, 47.14275, 39.64931, 0.6548455, 0, 0, -0.7557628,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D660002 [5.595970 47.142750 39.649310] 0.654846 0.000000 0.000000 -0.755763 */
