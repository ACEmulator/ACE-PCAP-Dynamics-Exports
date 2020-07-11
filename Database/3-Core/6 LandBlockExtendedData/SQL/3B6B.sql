DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6B001,  1154, 0x3B6B0039, 171.2227, 15.51981, 74.05453, 0.1451199, 0, 0, -0.9894141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B6B0039 [171.222700 15.519810 74.054530] 0.145120 0.000000 0.000000 -0.989414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B6B001, 0x73B6B002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6B002, 23564, 0x3B6B0039, 171.2227, 15.51981, 74.05453, 0.1451199, 0, 0, -0.9894141,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3B6B0039 [171.222700 15.519810 74.054530] 0.145120 0.000000 0.000000 -0.989414 */
