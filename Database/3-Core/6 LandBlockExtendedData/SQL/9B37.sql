DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37001,  1154, 0x9B370028, 105.9831, 189.945, 75.35669, 0.591215, 0, 0, -0.806514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B370028 [105.983100 189.945000 75.356690] 0.591215 0.000000 0.000000 -0.806514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B37001, 0x79B37002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79B37001, 0x79B37003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79B37001, 0x79B37004, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79B37001, 0x79B37005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79B37001, 0x79B37006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37002,  9244, 0x9B370028, 105.9831, 189.945, 75.35669, 0.591215, 0, 0, -0.806514,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9B370028 [105.983100 189.945000 75.356690] 0.591215 0.000000 0.000000 -0.806514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37003,   238, 0x9B370007, 11.30019, 163.1196, 64.08845, -0.006763689, 0, 0, -0.9999771,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9B370007 [11.300190 163.119600 64.088450] -0.006764 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37004,  1765, 0x9B370007, 10.38673, 165.3292, 61.58607, -0.9863412, 0, 0, -0.164715,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9B370007 [10.386730 165.329200 61.586070] -0.986341 0.000000 0.000000 -0.164715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37005,  1609, 0x9B37000C, 41.95973, 86.13179, 79.79731, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9B37000C [41.959730 86.131790 79.797310] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37006,  1608, 0x9B37000C, 40.95973, 84.57623, 80.39793, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9B37000C [40.959730 84.576230 80.397930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37007,  1542, 0x9B37000C, 40.56136, 83.85194, 80.66924, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B37000C [40.561360 83.851940 80.669240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B37007, 0x79B37008, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B37008, 22576, 0x9B37000C, 40.56136, 83.85194, 80.66924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9B37000C [40.561360 83.851940 80.669240] 1.000000 0.000000 0.000000 0.000000 */
