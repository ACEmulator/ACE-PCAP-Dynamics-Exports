DELETE FROM `landblock_instance` WHERE `landblock` = 0x982A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982A001,  1154, 0x982A0010, 36.69301, 169.6648, 116.7616, 0.8906012, 0, 0, -0.4547851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x982A0010 [36.693010 169.664800 116.761600] 0.890601 0.000000 0.000000 -0.454785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982A001, 0x7982A002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7982A001, 0x7982A003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7982A001, 0x7982A004, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982A002,  7089, 0x982A0010, 36.69301, 169.6648, 116.7616, 0.8906012, 0, 0, -0.4547851,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x982A0010 [36.693010 169.664800 116.761600] 0.890601 0.000000 0.000000 -0.454785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982A003,  1610, 0x982A000F, 31.1362, 148.7733, 118.993, 0.8906012, 0, 0, -0.4547851,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x982A000F [31.136200 148.773300 118.993000] 0.890601 0.000000 0.000000 -0.454785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982A004, 14559, 0x982A000F, 38.50016, 153.2956, 120.0858, 0.8906012, 0, 0, -0.4547851,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x982A000F [38.500160 153.295600 120.085800] 0.890601 0.000000 0.000000 -0.454785 */
