DELETE FROM `landblock_instance` WHERE `landblock` = 0x2748;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72748001,  1154, 0x2748000C, 24.72799, 91.69538, 3.530599, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2748000C [24.727990 91.695380 3.530599] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72748001, 0x72748002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72748001, 0x72748003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72748001, 0x72748004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72748002,  8431, 0x2748000C, 24.72799, 91.69538, 3.530599, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2748000C [24.727990 91.695380 3.530599] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72748003,  8431, 0x2748000C, 29.23789, 92.09631, 3.617855, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2748000C [29.237890 92.096310 3.617855] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72748004,  7117, 0x2748003F, 189.8695, 159.4953, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2748003F [189.869500 159.495300 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72748005,  1542, 0x27480030, 121.8101, 190.3073, 0, -0.903821, 0, 0, -0.42791, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27480030 [121.810100 190.307300 0.000000] -0.903821 0.000000 0.000000 -0.427910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72748005, 0x72748006, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72748006, 11554, 0x27480030, 121.8101, 190.3073, 0, -0.903821, 0, 0, -0.42791,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x27480030 [121.810100 190.307300 0.000000] -0.903821 0.000000 0.000000 -0.427910 */
