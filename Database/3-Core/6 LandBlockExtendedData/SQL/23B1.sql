DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1001,  1154, 0x23B10015, 49.07632, 112.0366, 6.095193, 0.997334, 0, 0, -0.07297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B10015 [49.076320 112.036600 6.095193] 0.997334 0.000000 0.000000 -0.072970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B1001, 0x723B1002, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x723B1001, 0x723B1003, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x723B1001, 0x723B1004, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x723B1001, 0x723B1005, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x723B1001, 0x723B1006, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x723B1001, 0x723B1007, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x723B1001, 0x723B1008, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1002, 11516, 0x23B10015, 49.07632, 112.0366, 6.095193, 0.997334, 0, 0, -0.07297,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x23B10015 [49.076320 112.036600 6.095193] 0.997334 0.000000 0.000000 -0.072970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1003, 11490, 0x23B1000C, 27.60609, 95.42085, 0.895147, -0.807799, 0, 0, -0.589459,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x23B1000C [27.606090 95.420850 0.895147] -0.807799 0.000000 0.000000 -0.589459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1004, 11516, 0x23B1000D, 33.85296, 105.2141, 4.772264, 0.997334, 0, 0, -0.07297,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x23B1000D [33.852960 105.214100 4.772264] 0.997334 0.000000 0.000000 -0.072970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1005, 11490, 0x23B1000D, 30.87313, 103.8406, 3.672049, -0.807799, 0, 0, -0.589459,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x23B1000D [30.873130 103.840600 3.672049] -0.807799 0.000000 0.000000 -0.589459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1006, 11518, 0x23B1000D, 33.88572, 110.6796, 6.0055, 0.997334, 0, 0, -0.07297,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x23B1000D [33.885720 110.679600 6.005500] 0.997334 0.000000 0.000000 -0.072970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1007, 11516, 0x23B1000D, 45.01342, 107.5381, 6.0055, 0.997334, 0, 0, -0.07297,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x23B1000D [45.013420 107.538100 6.005500] 0.997334 0.000000 0.000000 -0.072970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B1008, 11516, 0x23B1000D, 38.89457, 103.3314, 5.561985, 0.997334, 0, 0, -0.07297,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x23B1000D [38.894570 103.331400 5.561985] 0.997334 0.000000 0.000000 -0.072970 */
