DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC2001,  1154, 0x7CC20039, 185.3449, 2.42317, 300.1205, 0.9865242, 0, 0, -0.1636156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CC20039 [185.344900 2.423170 300.120500] 0.986524 0.000000 0.000000 -0.163616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CC2001, 0x77CC2002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x77CC2001, 0x77CC2003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x77CC2001, 0x77CC2004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77CC2001, 0x77CC2005, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC2002,  7089, 0x7CC20039, 185.3449, 2.42317, 300.1205, 0.9865242, 0, 0, -0.1636156,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7CC20039 [185.344900 2.423170 300.120500] 0.986524 0.000000 0.000000 -0.163616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC2003, 11540, 0x7CC20024, 102.9883, 76.22309, 317.1014, 0.9185764, 0, 0, -0.3952434,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7CC20024 [102.988300 76.223090 317.101400] 0.918576 0.000000 0.000000 -0.395243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC2004,  7096, 0x7CC2003A, 185.2325, 26.70006, 295.1379, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CC2003A [185.232500 26.700060 295.137900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC2005,  7096, 0x7CC2003A, 183.3058, 31.58349, 295.459, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CC2003A [183.305800 31.583490 295.459000] 0.173648 0.000000 0.000000 -0.984808 */
