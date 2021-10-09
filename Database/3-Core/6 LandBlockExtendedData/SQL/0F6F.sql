DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F001,  1154, 0x0F6F000F, 25.74612, 149.986, 50.70913, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F6F000F [25.746120 149.986000 50.709130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F6F001, 0x70F6F002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70F6F001, 0x70F6F003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70F6F001, 0x70F6F004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70F6F001, 0x70F6F005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70F6F001, 0x70F6F006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70F6F001, 0x70F6F007, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x70F6F001, 0x70F6F008, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70F6F001, 0x70F6F009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F6F001, 0x70F6F00A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F6F001, 0x70F6F00B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F002, 36820, 0x0F6F000F, 25.74612, 149.986, 50.70913, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F6F000F [25.746120 149.986000 50.709130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F003, 36818, 0x0F6F003E, 168.3084, 123.1128, 47.74775, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F6F003E [168.308400 123.112800 47.747750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F004, 36818, 0x0F6F0036, 160.8962, 127.3917, 46.79919, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F6F0036 [160.896200 127.391700 46.799190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F005, 36818, 0x0F6F0036, 160.8892, 122.8223, 47.17939, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F6F0036 [160.889200 122.822300 47.179390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F006,  7982, 0x0F6F0040, 183.744, 187.2849, 43.70282, 0.700961, 0, 0, -0.713199,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0F6F0040 [183.744000 187.284900 43.702820] 0.700961 0.000000 0.000000 -0.713199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F007, 36838, 0x0F6F001C, 87.85623, 80.64491, 65.0866, 0.866693, 0, 0, -0.498841,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x0F6F001C [87.856230 80.644910 65.086600] 0.866693 0.000000 0.000000 -0.498841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F008, 14876, 0x0F6F001E, 95.47852, 135.769, 43.37884, 0.975895, 0, 0, -0.218242,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0F6F001E [95.478520 135.769000 43.378840] 0.975895 0.000000 0.000000 -0.218242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F009, 36821, 0x0F6F000E, 27.18558, 137.912, 54.5886, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F6F000E [27.185580 137.912000 54.588600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F00A, 36821, 0x0F6F000E, 26.36748, 135.6557, 54.5886, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F6F000E [26.367480 135.655700 54.588600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6F00B, 36823, 0x0F6F0005, 5.690103, 110.3632, 61.46541, 0.988797, 0, 0, -0.14927,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F6F0005 [5.690103 110.363200 61.465410] 0.988797 0.000000 0.000000 -0.149270 */
