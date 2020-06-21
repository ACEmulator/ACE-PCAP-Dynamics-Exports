DELETE FROM `landblock_instance` WHERE `landblock` = 0x9197;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197001,  1154, 0x9197003B, 171.8845, 58.83614, 35.10349, -0.9896567, 0, 0, -0.1434561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9197003B [171.884500 58.836140 35.103490] -0.989657 0.000000 0.000000 -0.143456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79197001, 0x79197002, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x79197001, 0x79197003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79197001, 0x79197004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79197001, 0x79197005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79197001, 0x79197006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79197001, 0x79197007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79197001, 0x79197008, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197002, 36443, 0x9197003B, 171.8845, 58.83614, 35.10349, -0.9896567, 0, 0, -0.1434561,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x9197003B [171.884500 58.836140 35.103490] -0.989657 0.000000 0.000000 -0.143456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197003,  1627, 0x9197002B, 120.8572, 63.42146, 36.65554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9197002B [120.857200 63.421460 36.655540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197004,  1609, 0x9197003E, 168.1108, 120.7886, 32.00455, 0.91164, 0, 0, -0.4109896,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9197003E [168.110800 120.788600 32.004550] 0.911640 0.000000 0.000000 -0.410990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197005,  1627, 0x91970023, 111.8749, 59.25987, 37.75086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x91970023 [111.874900 59.259870 37.750860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197006,   231, 0x91970028, 101.1265, 178.5408, 34.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x91970028 [101.126500 178.540800 34.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197007,  4104, 0x91970028, 101.1265, 180.0408, 34.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x91970028 [101.126500 180.040800 34.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197008,   226, 0x91970028, 102.4255, 177.7908, 34.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x91970028 [102.425500 177.790800 34.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79197009,  1542, 0x91970028, 100.1438, 177.5237, 33.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91970028 [100.143800 177.523700 33.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79197009, 0x7919700A, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919700A, 31443, 0x91970028, 100.1438, 177.5237, 33.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x91970028 [100.143800 177.523700 33.997840] 1.000000 0.000000 0.000000 0.000000 */
