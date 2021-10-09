DELETE FROM `landblock_instance` WHERE `landblock` = 0x2416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72416001,  1154, 0x2416001A, 83.12757, 32.30626, 62.42809, -0.399833, 0, 0, -0.916588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2416001A [83.127570 32.306260 62.428090] -0.399833 0.000000 0.000000 -0.916588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72416001, 0x72416002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x72416001, 0x72416003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72416001, 0x72416004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72416002, 41004, 0x2416001A, 83.12757, 32.30626, 62.42809, -0.399833, 0, 0, -0.916588,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x2416001A [83.127570 32.306260 62.428090] -0.399833 0.000000 0.000000 -0.916588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72416003,  7097, 0x24160013, 50.94373, 70.55807, 56.01, 0.915594, 0, 0, -0.402105,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x24160013 [50.943730 70.558070 56.010000] 0.915594 0.000000 0.000000 -0.402105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72416004, 23489, 0x2416000B, 40.04781, 69.65299, 55.44225, 0.446465, 0, 0, -0.894801,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2416000B [40.047810 69.652990 55.442250] 0.446465 0.000000 0.000000 -0.894801 */
