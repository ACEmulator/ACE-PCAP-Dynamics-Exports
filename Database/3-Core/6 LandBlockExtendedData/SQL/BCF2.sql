DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2001,  1154, 0xBCF20011, 50.23763, 1.741811, 19.67553, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCF20011 [50.237630 1.741811 19.675530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCF2001, 0x7BCF2002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BCF2001, 0x7BCF2003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BCF2001, 0x7BCF2004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BCF2001, 0x7BCF2005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BCF2001, 0x7BCF2006, '2019-02-10 00:00:00') /* Giant Phyntos Wasp (28253) */
     , (0x7BCF2001, 0x7BCF2007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF2001, 0x7BCF2008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF2001, 0x7BCF2009, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCF2001, 0x7BCF200A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF2001, 0x7BCF200B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF2001, 0x7BCF200C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BCF2001, 0x7BCF200D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCF2001, 0x7BCF200E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCF2001, 0x7BCF200F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2002,  7086, 0xBCF20011, 50.23763, 1.741811, 19.67553, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBCF20011 [50.237630 1.741811 19.675530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2003,  7346, 0xBCF20011, 53.53763, 0.141811, 19.53386, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBCF20011 [53.537630 0.141811 19.533860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2004,  7086, 0xBCF20011, 58.13763, 6.141811, 18.65053, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBCF20011 [58.137630 6.141811 18.650530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2005,  7346, 0xBCF20011, 56.93763, 4.941811, 18.85053, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBCF20011 [56.937630 4.941811 18.850530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2006, 28253, 0xBCF20013, 50.03783, 60.92713, 14.27276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xBCF20013 [50.037830 60.927130 14.272760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2007,  7099, 0xBCF20009, 29.73035, 21.12551, 21.53247, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF20009 [29.730350 21.125510 21.532470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2008,  7099, 0xBCF20009, 24.33035, 22.12551, 22.11115, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF20009 [24.330350 22.125510 22.111150] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2009, 38178, 0xBCF2000B, 33.8636, 51.07156, 18.42014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCF2000B [33.863600 51.071560 18.420140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF200A,  7099, 0xBCF20015, 58.55573, 100.6815, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF20015 [58.555730 100.681500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF200B,  7099, 0xBCF20015, 60.28534, 104.4243, -0.09, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF20015 [60.285340 104.424300 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF200C,  7099, 0xBCF20015, 54.3903, 97.10252, 3.936834, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBCF20015 [54.390300 97.102520 3.936834] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF200D, 38178, 0xBCF20001, 22.03329, 22.1726, 22.80624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCF20001 [22.033290 22.172600 22.806240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF200E, 38178, 0xBCF20005, 22.5975, 117.8929, 9.004271, -0.901979, 0, 0, -0.43178,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCF20005 [22.597500 117.892900 9.004271] -0.901979 0.000000 0.000000 -0.431780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF200F, 24281, 0xBCF20007, 1.93924, 165.9683, 8.975507, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBCF20007 [1.939240 165.968300 8.975507] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2010,  1542, 0xBCF20007, 1.93924, 163.5683, 8.975507, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCF20007 [1.939240 163.568300 8.975507] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCF2010, 0x7BCF2011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF2011,  4179, 0xBCF20007, 1.93924, 163.5683, 8.975507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCF20007 [1.939240 163.568300 8.975507] 1.000000 0.000000 0.000000 0.000000 */
