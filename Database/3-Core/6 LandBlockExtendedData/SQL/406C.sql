DELETE FROM `landblock_instance` WHERE `landblock` = 0x406C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406C001,  1154, 0x406C0013, 66.45139, 56.59793, 1.293506, 0.9848931, 0, 0, -0.1731637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x406C0013 [66.451390 56.597930 1.293506] 0.984893 0.000000 0.000000 -0.173164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7406C001, 0x7406C002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7406C001, 0x7406C003, '2019-02-10 00:00:00') /* Caustic */
     , (0x7406C001, 0x7406C004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7406C001, 0x7406C005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7406C001, 0x7406C006, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7406C001, 0x7406C007, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406C002, 36828, 0x406C0013, 66.45139, 56.59793, 1.293506, 0.9848931, 0, 0, -0.1731637,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x406C0013 [66.451390 56.597930 1.293506] 0.984893 0.000000 0.000000 -0.173164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406C003, 14516, 0x406C0014, 58.5736, 73.69521, 0.9850996, 0.2685767, 0, 0, -0.9632583,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x406C0014 [58.573600 73.695210 0.985100] 0.268577 0.000000 0.000000 -0.963258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406C004, 23564, 0x406C0029, 138.7179, 15.74613, 1.757356, 0.6380569, 0, 0, -0.7699892,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x406C0029 [138.717900 15.746130 1.757356] 0.638057 0.000000 0.000000 -0.769989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406C005,  4248, 0x406C0032, 146.7429, 32.03307, 2.0066, 0.1593934, 0, 0, -0.9872152,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x406C0032 [146.742900 32.033070 2.006600] 0.159393 0.000000 0.000000 -0.987215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406C006,  7126, 0x406C001F, 76.16157, 156.7181, -0.8999987, 0.5920921, 0, 0, -0.8058703,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x406C001F [76.161570 156.718100 -0.899999] 0.592092 0.000000 0.000000 -0.805870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406C007, 14516, 0x406C0007, 20.95259, 165.5558, 2.261451, -0.795598, 0, 0, -0.6058249,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x406C0007 [20.952590 165.555800 2.261451] -0.795598 0.000000 0.000000 -0.605825 */
