DELETE FROM `landblock_instance` WHERE `landblock` = 0xE840;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E840001,  1154, 0xE840001E, 74.05434, 125.6564, 56.00715, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE840001E [74.054340 125.656400 56.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E840001, 0x7E840002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E840001, 0x7E840003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7E840001, 0x7E840004, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E840002,   939, 0xE840001E, 74.05434, 125.6564, 56.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE840001E [74.054340 125.656400 56.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E840003,  1668, 0xE8400015, 70.68887, 119.0379, 56.19659, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xE8400015 [70.688870 119.037900 56.196590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E840004,   939, 0xE840001D, 74.28074, 119.7785, 56.0256, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE840001D [74.280740 119.778500 56.025600] 0.000000 0.000000 0.000000 -1.000000 */
