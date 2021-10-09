DELETE FROM `landblock_instance` WHERE `landblock` = 0xB184;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B184001,  1154, 0xB1840028, 106.7306, 189.8188, 33.03437, 0.623198, 0, 0, -0.782064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1840028 [106.730600 189.818800 33.034370] 0.623198 0.000000 0.000000 -0.782064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B184001, 0x7B184002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B184001, 0x7B184003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B184001, 0x7B184004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B184001, 0x7B184005, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B184002,   229, 0xB1840028, 106.7306, 189.8188, 33.03437, 0.623198, 0, 0, -0.782064,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB1840028 [106.730600 189.818800 33.034370] 0.623198 0.000000 0.000000 -0.782064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B184003,   194, 0xB1840007, 16.58168, 146.546, 31.53722, 0.220221, 0, 0, -0.97545,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB1840007 [16.581680 146.546000 31.537220] 0.220221 0.000000 0.000000 -0.975450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B184004,   229, 0xB184000F, 45.61108, 162.0622, 34.30124, -0.802304, 0, 0, -0.596915,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB184000F [45.611080 162.062200 34.301240] -0.802304 0.000000 0.000000 -0.596915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B184005,  5766, 0xB1840006, 19.81226, 140.8437, 34.88077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB1840006 [19.812260 140.843700 34.880770] 0.707107 0.000000 0.000000 -0.707107 */
