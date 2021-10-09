DELETE FROM `landblock_instance` WHERE `landblock` = 0x0971;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70971001,  1154, 0x09710014, 48.90351, 87.93278, -0.449999, -0.894384, 0, 0, -0.4473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09710014 [48.903510 87.932780 -0.449999] -0.894384 0.000000 0.000000 -0.447300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70971001, 0x70971002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70971001, 0x70971003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70971001, 0x70971004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70971002,  7125, 0x09710014, 48.90351, 87.93278, -0.449999, -0.894384, 0, 0, -0.4473,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x09710014 [48.903510 87.932780 -0.449999] -0.894384 0.000000 0.000000 -0.447300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70971003, 36820, 0x0971003E, 181.6877, 121.2783, 15.21061, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0971003E [181.687700 121.278300 15.210610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70971004,  7097, 0x09710015, 68.36021, 101.0218, -0.89, -0.894384, 0, 0, -0.4473,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x09710015 [68.360210 101.021800 -0.890000] -0.894384 0.000000 0.000000 -0.447300 */
