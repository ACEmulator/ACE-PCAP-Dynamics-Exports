DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA001,  1154, 0xBEDA0019, 84.58561, 9.662806, 93.07542, 0.9395775, 0, 0, -0.3423362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEDA0019 [84.585610 9.662806 93.075420] 0.939578 0.000000 0.000000 -0.342336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEDA001, 0x7BEDA002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BEDA001, 0x7BEDA003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BEDA001, 0x7BEDA004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BEDA001, 0x7BEDA005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BEDA001, 0x7BEDA006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BEDA001, 0x7BEDA007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BEDA001, 0x7BEDA008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BEDA001, 0x7BEDA009, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA002, 26470, 0xBEDA0019, 84.58561, 9.662806, 93.07542, 0.9395775, 0, 0, -0.3423362,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBEDA0019 [84.585610 9.662806 93.075420] 0.939578 0.000000 0.000000 -0.342336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA003, 14800, 0xBEDA0019, 90.50834, 4.461855, 92.55345, 0.9395775, 0, 0, -0.3423362,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBEDA0019 [90.508340 4.461855 92.553450] 0.939578 0.000000 0.000000 -0.342336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA004,  1758, 0xBEDA0008, 9.677379, 174.1637, 78.97771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBEDA0008 [9.677379 174.163700 78.977710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA005,  1758, 0xBEDA0008, 4.879759, 174.3149, 78.95251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBEDA0008 [4.879759 174.314900 78.952510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA006, 23565, 0xBEDA0008, 12.43758, 187.9167, 76.68655, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBEDA0008 [12.437580 187.916700 76.686550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA007,   231, 0xBEDA0008, 13.76175, 188.0297, 76.66721, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBEDA0008 [13.761750 188.029700 76.667210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA008,  7124, 0xBEDA0018, 60.23368, 175.2791, 79.40092, -0.09263963, 0, 0, -0.9956997,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBEDA0018 [60.233680 175.279100 79.400920] -0.092640 0.000000 0.000000 -0.995700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDA009,  7123, 0xBEDA002C, 138.9702, 78.22984, 74.7458, 0.9679174, 0, 0, -0.2512687,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBEDA002C [138.970200 78.229840 74.745800] 0.967917 0.000000 0.000000 -0.251269 */
