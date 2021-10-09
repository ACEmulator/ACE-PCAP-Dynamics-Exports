DELETE FROM `landblock_instance` WHERE `landblock` = 0x2040;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72040001,  1154, 0x20400038, 157.5119, 183.2828, -0.00225, -0.329394, 0, 0, -0.944193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20400038 [157.511900 183.282800 -0.002250] -0.329394 0.000000 0.000000 -0.944193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72040001, 0x72040002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72040001, 0x72040003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72040001, 0x72040004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72040002,  7983, 0x20400038, 157.5119, 183.2828, -0.00225, -0.329394, 0, 0, -0.944193,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x20400038 [157.511900 183.282800 -0.002250] -0.329394 0.000000 0.000000 -0.944193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72040003, 23489, 0x20400037, 159.1771, 167.8625, 0.029, 0.264901, 0, 0, -0.964276,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x20400037 [159.177100 167.862500 0.029000] 0.264901 0.000000 0.000000 -0.964276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72040004, 36816, 0x20400018, 63.24218, 169.0916, 0.00715, 0.948427, 0, 0, -0.316995,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x20400018 [63.242180 169.091600 0.007150] 0.948427 0.000000 0.000000 -0.316995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72040005,  1542, 0x20400010, 36.6054, 180.3674, -0.01, 0.381, 0, 0, -0.924575, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20400010 [36.605400 180.367400 -0.010000] 0.381000 0.000000 0.000000 -0.924575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72040005, 0x72040006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72040006,  9288, 0x20400010, 36.6054, 180.3674, -0.01, 0.381, 0, 0, -0.924575,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x20400010 [36.605400 180.367400 -0.010000] 0.381000 0.000000 0.000000 -0.924575 */
