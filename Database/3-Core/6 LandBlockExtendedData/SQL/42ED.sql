DELETE FROM `landblock_instance` WHERE `landblock` = 0x42ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED001,  1154, 0x42ED0030, 127.6938, 174.3801, 46.0025, -0.7303451, 0, 0, -0.6830783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42ED0030 [127.693800 174.380100 46.002500] -0.730345 0.000000 0.000000 -0.683078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742ED001, 0x742ED002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x742ED001, 0x742ED003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x742ED001, 0x742ED004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742ED001, 0x742ED005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x742ED001, 0x742ED006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x742ED001, 0x742ED007, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x742ED001, 0x742ED008, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x742ED001, 0x742ED009, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742ED001, 0x742ED00A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742ED001, 0x742ED00B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742ED001, 0x742ED00C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742ED001, 0x742ED00D, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED002, 24317, 0x42ED0030, 127.6938, 174.3801, 46.0025, -0.7303451, 0, 0, -0.6830783,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x42ED0030 [127.693800 174.380100 46.002500] -0.730345 0.000000 0.000000 -0.683078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED003, 28051, 0x42ED002F, 135.6116, 159.1198, 46.71103, 0.1079107, 0, 0, -0.9941606,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42ED002F [135.611600 159.119800 46.711030] 0.107911 0.000000 0.000000 -0.994161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED004, 29343, 0x42ED0028, 111.3971, 186.1945, 46.0066, -0.05385014, 0, 0, -0.998549,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42ED0028 [111.397100 186.194500 46.006600] -0.053850 0.000000 0.000000 -0.998549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED005, 28049, 0x42ED0018, 67.61645, 179.5128, 50.51378, -0.9242592, 0, 0, -0.3817655,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42ED0018 [67.616450 179.512800 50.513780] -0.924259 0.000000 0.000000 -0.381766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED006,  7114, 0x42ED0005, 11.29086, 117.0978, 45.58926, 0.551573, 0, 0, -0.8341267,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x42ED0005 [11.290860 117.097800 45.589260] 0.551573 0.000000 0.000000 -0.834127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED007, 28055, 0x42ED0014, 59.23211, 76.27637, 22.50105, -0.9616324, 0, 0, -0.2743411,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x42ED0014 [59.232110 76.276370 22.501050] -0.961632 0.000000 0.000000 -0.274341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED008, 27711, 0x42ED0026, 111.7233, 122.0331, 42.86214, -0.9934718, 0, 0, -0.1140782,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x42ED0026 [111.723300 122.033100 42.862140] -0.993472 0.000000 0.000000 -0.114078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED009, 29342, 0x42ED002D, 133.8493, 116.8953, 41.48915, 0.9541861, 0, 0, -0.2992138,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42ED002D [133.849300 116.895300 41.489150] 0.954186 0.000000 0.000000 -0.299214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED00A, 29343, 0x42ED002D, 133.1139, 109.0566, 40.1827, 0.9541861, 0, 0, -0.2992138,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42ED002D [133.113900 109.056600 40.182700] 0.954186 0.000000 0.000000 -0.299214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED00B, 29342, 0x42ED002D, 125.7134, 117.4751, 41.58579, 0.9541861, 0, 0, -0.2992138,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42ED002D [125.713400 117.475100 41.585790] 0.954186 0.000000 0.000000 -0.299214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED00C, 28637, 0x42ED0034, 160.0091, 91.12905, 37.18818, -0.6562653, 0, 0, -0.7545302,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42ED0034 [160.009100 91.129050 37.188180] -0.656265 0.000000 0.000000 -0.754530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742ED00D, 29357, 0x42ED0032, 152.8666, 30.2643, 24.75088, -0.9995208, 0, 0, -0.0309529,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x42ED0032 [152.866600 30.264300 24.750880] -0.999521 0.000000 0.000000 -0.030953 */
