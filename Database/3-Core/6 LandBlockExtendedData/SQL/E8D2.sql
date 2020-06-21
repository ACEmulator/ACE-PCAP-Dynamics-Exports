DELETE FROM `landblock_instance` WHERE `landblock` = 0xE8D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2001,  1154, 0xE8D20004, 16.93324, 76.26286, 0.9563725, 0.9869958, 0, 0, -0.1607458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8D20004 [16.933240 76.262860 0.956373] 0.986996 0.000000 0.000000 -0.160746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E8D2001, 0x7E8D2002, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E8D2001, 0x7E8D2003, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E8D2001, 0x7E8D2004, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E8D2001, 0x7E8D2005, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E8D2001, 0x7E8D2006, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E8D2001, 0x7E8D2007, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E8D2001, 0x7E8D2008, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E8D2001, 0x7E8D2009, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E8D2001, 0x7E8D200A, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E8D2001, 0x7E8D200B, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E8D2001, 0x7E8D200C, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E8D2001, 0x7E8D200D, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E8D2001, 0x7E8D200E, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E8D2001, 0x7E8D200F, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E8D2001, 0x7E8D2010, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E8D2001, 0x7E8D2011, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E8D2001, 0x7E8D2012, '2019-02-10 00:00:00') /* Banderling Crusher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2002, 40471, 0xE8D20004, 16.93324, 76.26286, 0.9563725, 0.9869958, 0, 0, -0.1607458,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D20004 [16.933240 76.262860 0.956373] 0.986996 0.000000 0.000000 -0.160746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2003, 40479, 0xE8D20004, 16.11487, 84.79211, -0.1706182, 0.9869958, 0, 0, -0.1607458,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D20004 [16.114870 84.792110 -0.170618] 0.986996 0.000000 0.000000 -0.160746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2004, 40479, 0xE8D20004, 18.67772, 83.50197, 0.502887, 0.9869958, 0, 0, -0.1607458,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D20004 [18.677720 83.501970 0.502887] 0.986996 0.000000 0.000000 -0.160746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2005, 31849, 0xE8D20005, 5.427508, 99.38788, -0.8949999, 0.9869958, 0, 0, -0.1607458,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D20005 [5.427508 99.387880 -0.895000] 0.986996 0.000000 0.000000 -0.160746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2006, 43485, 0xE8D20022, 109.4573, 37.02658, 42.00715, 0.2412443, 0, 0, -0.9704644,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D20022 [109.457300 37.026580 42.007150] 0.241244 0.000000 0.000000 -0.970464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2007, 43486, 0xE8D20022, 98.00846, 38.99561, 41.9985, 0.2412443, 0, 0, -0.9704644,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D20022 [98.008460 38.995610 41.998500] 0.241244 0.000000 0.000000 -0.970464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2008, 43486, 0xE8D20036, 157.1326, 132.5168, 38.71534, 0.7755114, 0, 0, -0.6313335,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D20036 [157.132600 132.516800 38.715340] 0.775511 0.000000 0.000000 -0.631334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2009, 43487, 0xE8D20036, 146.3052, 131.2842, 41.42131, 0.7755114, 0, 0, -0.6313335,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE8D20036 [146.305200 131.284200 41.421310] 0.775511 0.000000 0.000000 -0.631334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D200A, 43486, 0xE8D20033, 150.0912, 64.65592, 41.49089, -0.006429314, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D20033 [150.091200 64.655920 41.490890] -0.006429 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D200B, 43488, 0xE8D2002B, 142.3481, 65.25315, 42.00715, -0.006429314, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE8D2002B [142.348100 65.253150 42.007150] -0.006429 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D200C, 43486, 0xE8D20021, 116.1742, 5.888202, 41.9985, -0.04908262, 0, 0, -0.9987947,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D20021 [116.174200 5.888202 41.998500] -0.049083 0.000000 0.000000 -0.998795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D200D, 43486, 0xE8D20036, 149.632, 123.8375, 40.59051, 0.7755114, 0, 0, -0.6313335,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D20036 [149.632000 123.837500 40.590510] 0.775511 0.000000 0.000000 -0.631334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D200E, 43485, 0xE8D20035, 152.3745, 113.3511, 39.91354, 0.7755114, 0, 0, -0.6313335,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D20035 [152.374500 113.351100 39.913540] 0.775511 0.000000 0.000000 -0.631334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D200F, 43486, 0xE8D20034, 162.6402, 73.18404, 37.33846, -0.006429314, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D20034 [162.640200 73.184040 37.338460] -0.006429 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2010, 43487, 0xE8D2002B, 138.9969, 68.04527, 41.9976, -0.006429314, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE8D2002B [138.996900 68.045270 41.997600] -0.006429 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2011, 40479, 0xE8D20039, 178.2425, 1.25737, 1.891655, -0.4519879, 0, 0, -0.892024,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D20039 [178.242500 1.257370 1.891655] -0.451988 0.000000 0.000000 -0.892024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D2012, 43485, 0xE8D20021, 105.8263, 10.19658, 42.00715, -0.04908262, 0, 0, -0.9987947,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D20021 [105.826300 10.196580 42.007150] -0.049083 0.000000 0.000000 -0.998795 */
