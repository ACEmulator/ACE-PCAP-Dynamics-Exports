DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2001,  1154, 0xDAD2002B, 130.3884, 59.63542, 0, -0.3332483, 0, 0, -0.9428391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAD2002B [130.388400 59.635420 0.000000] -0.333248 0.000000 0.000000 -0.942839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAD2001, 0x7DAD2002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DAD2001, 0x7DAD2003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DAD2001, 0x7DAD2004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DAD2001, 0x7DAD2005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DAD2001, 0x7DAD2006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DAD2001, 0x7DAD2007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DAD2001, 0x7DAD2008, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DAD2001, 0x7DAD2009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DAD2001, 0x7DAD200A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DAD2001, 0x7DAD200B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2002,     3, 0xDAD2002B, 130.3884, 59.63542, 0, -0.3332483, 0, 0, -0.9428391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDAD2002B [130.388400 59.635420 0.000000] -0.333248 0.000000 0.000000 -0.942839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2003, 24959, 0xDAD20007, 18.37544, 149.3464, -0.9038994, -0.7273677, 0, 0, -0.6862479,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDAD20007 [18.375440 149.346400 -0.903899] -0.727368 0.000000 0.000000 -0.686248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2004,     3, 0xDAD20033, 145.063, 54.08168, 0, -0.3332483, 0, 0, -0.9428391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDAD20033 [145.063000 54.081680 0.000000] -0.333248 0.000000 0.000000 -0.942839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2005,     3, 0xDAD2002C, 128.2347, 73.12528, -0.1, -0.3332483, 0, 0, -0.9428391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDAD2002C [128.234700 73.125280 -0.100000] -0.333248 0.000000 0.000000 -0.942839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2006, 11478, 0xDAD2002B, 141.4476, 57.81455, -0.01760006, -0.3332483, 0, 0, -0.9428391,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAD2002B [141.447600 57.814550 -0.017600] -0.333248 0.000000 0.000000 -0.942839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2007,  7987, 0xDAD2002B, 125.249, 58.16536, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDAD2002B [125.249000 58.165360 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2008, 24960, 0xDAD20022, 117.5613, 41.63539, 0.525835, -0.3332483, 0, 0, -0.9428391,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDAD20022 [117.561300 41.635390 0.525835] -0.333248 0.000000 0.000000 -0.942839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD2009,   212, 0xDAD20021, 98.10064, 6.506051, 7.831316, -0.3332483, 0, 0, -0.9428391,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDAD20021 [98.100640 6.506051 7.831316] -0.333248 0.000000 0.000000 -0.942839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD200A, 24959, 0xDAD2000A, 24.93409, 43.5718, 8.801299, 0.1301071, 0, 0, -0.9915,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDAD2000A [24.934090 43.571800 8.801299] 0.130107 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD200B, 24959, 0xDAD20002, 11.73421, 37.84599, 8.651299, 0.1301071, 0, 0, -0.9915,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDAD20002 [11.734210 37.845990 8.651299] 0.130107 0.000000 0.000000 -0.991500 */
