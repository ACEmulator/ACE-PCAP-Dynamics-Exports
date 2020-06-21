DELETE FROM `landblock_instance` WHERE `landblock` = 0x1918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918001,  1154, 0x19180039, 170.0348, 0.7308238, -0.4399999, 0.4289772, 0, 0, -0.9033153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19180039 [170.034800 0.730824 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71918001, 0x71918002, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71918001, 0x71918003, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71918001, 0x71918004, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71918001, 0x71918005, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71918001, 0x71918006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71918001, 0x71918007, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71918001, 0x71918008, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71918001, 0x71918009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918002, 35833, 0x19180039, 170.0348, 0.7308238, -0.4399999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19180039 [170.034800 0.730824 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918003, 35833, 0x19180039, 175.7507, 0.8960088, -0.4399999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19180039 [175.750700 0.896009 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918004, 35832, 0x19180039, 169.9792, 4.173779, -0.4399999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19180039 [169.979200 4.173779 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918005, 35832, 0x19180039, 178.1341, 3.434555, -0.4399999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19180039 [178.134100 3.434555 -0.440000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918006, 30687, 0x1918003C, 183.1718, 85.47493, 0.006500017, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1918003C [183.171800 85.474930 0.006500] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918007, 30683, 0x19180039, 169.234, 0.5470734, -0.4428501, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x19180039 [169.234000 0.547073 -0.442850] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918008, 35830, 0x19180039, 168.5156, 3.097971, -0.44175, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19180039 [168.515600 3.097971 -0.441750] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71918009, 30687, 0x19180039, 177.2338, 4.419709, -0.4435, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x19180039 [177.233800 4.419709 -0.443500] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191800A,  1542, 0x1918003A, 171.0962, 32.97652, -0.00999999, 0.4289772, 0, 0, -0.9033153, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1918003A [171.096200 32.976520 -0.010000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7191800A, 0x7191800B, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191800B,  9288, 0x1918003A, 171.0962, 32.97652, -0.00999999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1918003A [171.096200 32.976520 -0.010000] 0.428977 0.000000 0.000000 -0.903315 */
