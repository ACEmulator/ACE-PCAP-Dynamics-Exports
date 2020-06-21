DELETE FROM `landblock_instance` WHERE `landblock` = 0x5810;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810001,  1154, 0x58100035, 145.5817, 106.7292, -0.8870001, -0.5528669, 0, 0, -0.8332696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58100035 [145.581700 106.729200 -0.887000] -0.552867 0.000000 0.000000 -0.833270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75810001, 0x75810002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x75810001, 0x75810003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x75810001, 0x75810004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x75810001, 0x75810005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75810001, 0x75810006, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75810001, 0x75810007, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75810001, 0x75810008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810002,  7183, 0x58100035, 145.5817, 106.7292, -0.8870001, -0.5528669, 0, 0, -0.8332696,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58100035 [145.581700 106.729200 -0.887000] -0.552867 0.000000 0.000000 -0.833270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810003,  7183, 0x58100035, 149.9, 104.1747, -0.8870001, -0.5528669, 0, 0, -0.8332696,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58100035 [149.900000 104.174700 -0.887000] -0.552867 0.000000 0.000000 -0.833270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810004,  7183, 0x58100035, 149.2844, 97.94827, -0.8870001, -0.5528669, 0, 0, -0.8332696,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58100035 [149.284400 97.948270 -0.887000] -0.552867 0.000000 0.000000 -0.833270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810005,  4217, 0x5810002B, 133.6565, 63.81546, -0.89175, -0.5528669, 0, 0, -0.8332696,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5810002B [133.656500 63.815460 -0.891750] -0.552867 0.000000 0.000000 -0.833270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810006,  7987, 0x58100035, 150.1016, 100.275, -0.8994999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x58100035 [150.101600 100.275000 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810007,  7987, 0x58100035, 148.2303, 105.9976, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x58100035 [148.230300 105.997600 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75810008,  7183, 0x58100035, 163.2703, 104.6512, -0.8870001, -0.5528669, 0, 0, -0.8332696,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58100035 [163.270300 104.651200 -0.887000] -0.552867 0.000000 0.000000 -0.833270 */
