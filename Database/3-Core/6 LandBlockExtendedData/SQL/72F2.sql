DELETE FROM `landblock_instance` WHERE `landblock` = 0x72F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F2001,  1154, 0x72F2002B, 140.8541, 66.187, -0.4499986, -0.3016239, 0, 0, -0.953427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72F2002B [140.854100 66.187000 -0.449999] -0.301624 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772F2001, 0x772F2002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x772F2001, 0x772F2003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x772F2001, 0x772F2004, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x772F2001, 0x772F2005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x772F2001, 0x772F2006, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F2002,  7126, 0x72F2002B, 140.8541, 66.187, -0.4499986, -0.3016239, 0, 0, -0.953427,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x72F2002B [140.854100 66.187000 -0.449999] -0.301624 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F2003,  7126, 0x72F2002C, 130.8318, 94.61134, -0.8999987, -0.3016239, 0, 0, -0.953427,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x72F2002C [130.831800 94.611340 -0.899999] -0.301624 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F2004,  7507, 0x72F2002C, 134.7757, 76.68008, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x72F2002C [134.775700 76.680080 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F2005,  7626, 0x72F2002C, 138.618, 72.75621, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x72F2002C [138.618000 72.756210 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F2006,  7507, 0x72F2002C, 138.1373, 77.98392, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x72F2002C [138.137300 77.983920 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */
