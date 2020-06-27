DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0001,  1154, 0x47B00001, 20.12618, 7.595621, 104.9328, -0.6739336, 0, 0, -0.738792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B00001 [20.126180 7.595621 104.932800] -0.673934 0.000000 0.000000 -0.738792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B0001, 0x747B0002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x747B0001, 0x747B0003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x747B0001, 0x747B0004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x747B0001, 0x747B0005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x747B0001, 0x747B0006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x747B0001, 0x747B0007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x747B0001, 0x747B0008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x747B0001, 0x747B0009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x747B0001, 0x747B000A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x747B0001, 0x747B000B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x747B0001, 0x747B000C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0002, 11533, 0x47B00001, 20.12618, 7.595621, 104.9328, -0.6739336, 0, 0, -0.738792,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x47B00001 [20.126180 7.595621 104.932800] -0.673934 0.000000 0.000000 -0.738792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0003,  1629, 0x47B0001A, 93.25766, 45.29404, 236.5848, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x47B0001A [93.257660 45.294040 236.584800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0004,   237, 0x47B0001A, 94.62422, 34.43805, 236.5848, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x47B0001A [94.624220 34.438050 236.584800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0005,   238, 0x47B0001A, 93.60847, 39.72655, 236.5848, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x47B0001A [93.608470 39.726550 236.584800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0006,  1629, 0x47B0001A, 91.48904, 34.02497, 236.5848, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x47B0001A [91.489040 34.024970 236.584800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0007,  7129, 0x47B00001, 0.014291, 8.538029, 94.73602, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x47B00001 [0.014291 8.538029 94.736020] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0008,  1629, 0x47B00001, 0.08575504, 11.01688, 94.98624, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x47B00001 [0.085755 11.016880 94.986240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B0009,  1629, 0x47B00001, 20.50204, 20.56851, 109.3931, -0.6739336, 0, 0, -0.738792,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x47B00001 [20.502040 20.568510 109.393100] -0.673934 0.000000 0.000000 -0.738792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B000A, 22520, 0x47B0001B, 87.15167, 62.35302, 224.0125, -0.09522939, 0, 0, -0.9954554,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x47B0001B [87.151670 62.353020 224.012500] -0.095229 0.000000 0.000000 -0.995455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B000B, 22520, 0x47B0001B, 79.32272, 55.64976, 213.9915, -0.09522939, 0, 0, -0.9954554,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x47B0001B [79.322720 55.649760 213.991500] -0.095229 0.000000 0.000000 -0.995455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B000C, 22520, 0x47B0001B, 77.74598, 61.98829, 217.1661, -0.09522939, 0, 0, -0.9954554,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x47B0001B [77.745980 61.988290 217.166100] -0.095229 0.000000 0.000000 -0.995455 */
