DELETE FROM `landblock_instance` WHERE `landblock` = 0xE5D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2001,  1154, 0xE5D2003A, 184.0016, 41.90812, 0.007149994, 0.8022206, 0, 0, -0.5970277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5D2003A [184.001600 41.908120 0.007150] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5D2001, 0x7E5D2002, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E5D2001, 0x7E5D2003, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E5D2001, 0x7E5D2004, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E5D2001, 0x7E5D2005, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E5D2001, 0x7E5D2006, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E5D2001, 0x7E5D2007, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E5D2001, 0x7E5D2008, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E5D2001, 0x7E5D2009, '2019-02-10 00:00:00') /* Banderling Crusher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2002, 43488, 0xE5D2003A, 184.0016, 41.90812, 0.007149994, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5D2003A [184.001600 41.908120 0.007150] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2003, 43487, 0xE5D2003A, 182.0854, 44.91359, -0.002399981, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE5D2003A [182.085400 44.913590 -0.002400] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2004, 43485, 0xE5D2003A, 184.7644, 33.16027, 0.007149994, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5D2003A [184.764400 33.160270 0.007150] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2005, 43488, 0xE5D2003B, 189.9225, 50.18605, -0.09285003, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5D2003B [189.922500 50.186050 -0.092850] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2006, 43487, 0xE5D2003A, 186.9026, 45.68947, -0.002399981, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE5D2003A [186.902600 45.689470 -0.002400] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2007, 43488, 0xE5D2003A, 187.4052, 37.02663, 0.007149994, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5D2003A [187.405200 37.026630 0.007150] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2008, 43488, 0xE5D2003A, 183.1222, 45.94019, 0.007149994, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5D2003A [183.122200 45.940190 0.007150] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D2009, 43485, 0xE5D2003B, 188.352, 48.51165, -0.09285003, 0.8022206, 0, 0, -0.5970277,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5D2003B [188.352000 48.511650 -0.092850] 0.802221 0.000000 0.000000 -0.597028 */
