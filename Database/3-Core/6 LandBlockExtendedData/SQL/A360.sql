DELETE FROM `landblock_instance` WHERE `landblock` = 0xA360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360004, 49618, 0xA3600018, 63.1793, 175.069, 18, -0.931706, 0, 0, -0.363212, False, '2019-02-10 00:00:00'); /* Signpost */
/* @teleloc 0xA3600018 [63.179300 175.069000 18.000000] -0.931706 0.000000 0.000000 -0.363212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360005,  1154, 0xA3600030, 133.0631, 186.7704, 16, 0.119347, 0, 0, -0.9928526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3600030 [133.063100 186.770400 16.000000] 0.119347 0.000000 0.000000 -0.992853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A360005, 0x7A360006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A360005, 0x7A360007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A360005, 0x7A360008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360006,  5429, 0xA3600030, 133.0631, 186.7704, 16, 0.119347, 0, 0, -0.9928526,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA3600030 [133.063100 186.770400 16.000000] 0.119347 0.000000 0.000000 -0.992853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360007,  5429, 0xA3600030, 135.8305, 189.4452, 16, 0.119347, 0, 0, -0.9928526,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA3600030 [135.830500 189.445200 16.000000] 0.119347 0.000000 0.000000 -0.992853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A360008, 24937, 0xA3600030, 130.4315, 178.2069, 15.992, 0.119347, 0, 0, -0.9928526,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA3600030 [130.431500 178.206900 15.992000] 0.119347 0.000000 0.000000 -0.992853 */
