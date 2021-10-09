DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAE001,  1154, 0x8AAE0015, 53.50276, 96.13201, 97.37469, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AAE0015 [53.502760 96.132010 97.374690] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AAE001, 0x78AAE002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78AAE001, 0x78AAE003, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x78AAE001, 0x78AAE004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78AAE001, 0x78AAE005, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAE002,  7096, 0x8AAE0015, 53.50276, 96.13201, 97.37469, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AAE0015 [53.502760 96.132010 97.374690] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAE003, 30902, 0x8AAE0007, 11.87823, 157.0128, 104.9659, 0.800216, 0, 0, -0.599712,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x8AAE0007 [11.878230 157.012800 104.965900] 0.800216 0.000000 0.000000 -0.599712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAE004,  7096, 0x8AAE0015, 53.83987, 101.6135, 97.00218, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AAE0015 [53.839870 101.613500 97.002180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAE005,  7096, 0x8AAE0015, 57.06046, 99.99242, 97.94241, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AAE0015 [57.060460 99.992420 97.942410] 0.766045 0.000000 0.000000 -0.642788 */
