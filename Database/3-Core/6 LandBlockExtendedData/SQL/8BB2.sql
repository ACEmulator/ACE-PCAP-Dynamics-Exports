DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB2001,  1154, 0x8BB20026, 96.22317, 124.9619, 81.21326, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB20026 [96.223170 124.961900 81.213260] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB2001, 0x78BB2002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78BB2001, 0x78BB2003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78BB2001, 0x78BB2004, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB2002,  7096, 0x8BB20026, 96.22317, 124.9619, 81.21326, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8BB20026 [96.223170 124.961900 81.213260] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB2003,  7096, 0x8BB2001E, 90.16674, 123.8598, 85.07881, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8BB2001E [90.166740 123.859800 85.078810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB2004,  9252, 0x8BB20030, 128.2196, 172.4464, 84.73206, 0.9196476, 0, 0, -0.3927447,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8BB20030 [128.219600 172.446400 84.732060] 0.919648 0.000000 0.000000 -0.392745 */
