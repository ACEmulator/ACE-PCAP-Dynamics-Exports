DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CCC001,  1154, 0x9CCC0032, 148.4477, 31.36398, 102.7704, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CCC0032 [148.447700 31.363980 102.770400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CCC001, 0x79CCC002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79CCC001, 0x79CCC003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79CCC001, 0x79CCC004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CCC002,  7096, 0x9CCC0032, 148.4477, 31.36398, 102.7704, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9CCC0032 [148.447700 31.363980 102.770400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CCC003,  7096, 0x9CCC0032, 147.8152, 26.15247, 102.4612, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9CCC0032 [147.815200 26.152470 102.461200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CCC004, 22519, 0x9CCC0039, 183.4725, 0.006271, 83.43271, -0.876706, 0, 0, -0.481026,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CCC0039 [183.472500 0.006271 83.432710] -0.876706 0.000000 0.000000 -0.481026 */
