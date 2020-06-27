DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC2001,  1154, 0x9AC2000A, 32.67976, 42.10708, 27.535, 0.786927, 0, 0, -0.6170461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AC2000A [32.679760 42.107080 27.535000] 0.786927 0.000000 0.000000 -0.617046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AC2001, 0x79AC2002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79AC2001, 0x79AC2003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79AC2001, 0x79AC2004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AC2001, 0x79AC2005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AC2001, 0x79AC2006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC2002,  8014, 0x9AC2000A, 32.67976, 42.10708, 27.535, 0.786927, 0, 0, -0.6170461,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9AC2000A [32.679760 42.107080 27.535000] 0.786927 0.000000 0.000000 -0.617046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC2003,  8014, 0x9AC2000B, 43.00367, 55.09056, 28, -0.9541243, 0, 0, -0.2994107,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9AC2000B [43.003670 55.090560 28.000000] -0.954124 0.000000 0.000000 -0.299411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC2004,   217, 0x9AC20025, 115.4229, 105.0649, 27.113, 0.08339716, 0, 0, -0.9965164,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AC20025 [115.422900 105.064900 27.113000] 0.083397 0.000000 0.000000 -0.996516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC2005,   217, 0x9AC20025, 107.8306, 99.52753, 27.113, 0.08339716, 0, 0, -0.9965164,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AC20025 [107.830600 99.527530 27.113000] 0.083397 0.000000 0.000000 -0.996516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC2006,   217, 0x9AC20025, 110.2548, 101.9154, 27.113, 0.08339716, 0, 0, -0.9965164,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AC20025 [110.254800 101.915400 27.113000] 0.083397 0.000000 0.000000 -0.996516 */
