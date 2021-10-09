DELETE FROM `landblock_instance` WHERE `landblock` = 0x72DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC001,  1154, 0x72DC001B, 83.58554, 52.12995, 249.0327, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72DC001B [83.585540 52.129950 249.032700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772DC001, 0x772DC002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x772DC001, 0x772DC003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x772DC001, 0x772DC004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x772DC001, 0x772DC005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772DC001, 0x772DC006, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x772DC001, 0x772DC007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x772DC001, 0x772DC008, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC002, 28553, 0x72DC001B, 83.58554, 52.12995, 249.0327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x72DC001B [83.585540 52.129950 249.032700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC003, 36830, 0x72DC0031, 153.09, 23.34909, 248.0642, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72DC0031 [153.090000 23.349090 248.064200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC004, 36830, 0x72DC0032, 148.59, 24.84909, 248.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72DC0032 [148.590000 24.849090 248.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC005, 24497, 0x72DC0039, 177.7585, 22.69008, 248.9324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72DC0039 [177.758500 22.690080 248.932400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC006, 20190, 0x72DC003A, 178.5632, 31.1243, 248.8878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x72DC003A [178.563200 31.124300 248.887800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC007, 20191, 0x72DC003A, 172.0549, 27.86868, 248.341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x72DC003A [172.054900 27.868680 248.341000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772DC008, 14517, 0x72DC003A, 179.0647, 42.15532, 248.9291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72DC003A [179.064700 42.155320 248.929100] 1.000000 0.000000 0.000000 0.000000 */
