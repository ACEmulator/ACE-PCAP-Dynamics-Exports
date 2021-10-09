DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB5001,  1154, 0x9DB50038, 164.4175, 187.4078, 123.148, 0.218152, 0, 0, -0.975915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DB50038 [164.417500 187.407800 123.148000] 0.218152 0.000000 0.000000 -0.975915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DB5001, 0x79DB5002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DB5001, 0x79DB5003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DB5001, 0x79DB5004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DB5001, 0x79DB5005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DB5001, 0x79DB5006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB5002,     3, 0x9DB50038, 164.4175, 187.4078, 123.148, 0.218152, 0, 0, -0.975915,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DB50038 [164.417500 187.407800 123.148000] 0.218152 0.000000 0.000000 -0.975915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB5003,     3, 0x9DB5002F, 142.4692, 150.0551, 135.8464, -0.915653, 0, 0, -0.401969,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DB5002F [142.469200 150.055100 135.846400] -0.915653 0.000000 0.000000 -0.401969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB5004,     3, 0x9DB5002F, 135.5095, 146.768, 135.8464, -0.915653, 0, 0, -0.401969,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DB5002F [135.509500 146.768000 135.846400] -0.915653 0.000000 0.000000 -0.401969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB5005,     3, 0x9DB5001D, 82.37701, 96.60599, 140.8143, -0.25691, 0, 0, -0.966435,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DB5001D [82.377010 96.605990 140.814300] -0.256910 0.000000 0.000000 -0.966435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB5006,   217, 0x9DB50007, 9.500598, 154.8449, 126.0935, -0.628916, 0, 0, -0.777473,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DB50007 [9.500598 154.844900 126.093500] -0.628916 0.000000 0.000000 -0.777473 */
