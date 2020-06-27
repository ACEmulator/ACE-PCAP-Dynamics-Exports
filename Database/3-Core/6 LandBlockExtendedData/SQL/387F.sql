DELETE FROM `landblock_instance` WHERE `landblock` = 0x387F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F001,  1154, 0x387F001F, 83.1795, 149.9495, 81.98547, -0.790378, 0, 0, -0.6126195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x387F001F [83.179500 149.949500 81.985470] -0.790378 0.000000 0.000000 -0.612620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7387F001, 0x7387F002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7387F001, 0x7387F003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7387F001, 0x7387F004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F002, 24134, 0x387F001F, 83.1795, 149.9495, 81.98547, -0.790378, 0, 0, -0.6126195,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x387F001F [83.179500 149.949500 81.985470] -0.790378 0.000000 0.000000 -0.612620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F003, 36832, 0x387F001E, 76.87048, 141.0929, 81.87051, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x387F001E [76.870480 141.092900 81.870510] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F004, 36832, 0x387F001E, 81.99155, 142.2482, 81.87051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x387F001E [81.991550 142.248200 81.870510] 0.766045 0.000000 0.000000 -0.642788 */
