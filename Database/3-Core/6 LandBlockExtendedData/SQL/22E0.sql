DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0001,  1154, 0x22E00033, 161.2014, 48.06283, 21.66959, 0.3360227, 0, 0, -0.9418539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E00033 [161.201400 48.062830 21.669590] 0.336023 0.000000 0.000000 -0.941854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E0001, 0x722E0002, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E0001, 0x722E0003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x722E0001, 0x722E0004, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x722E0001, 0x722E0005, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E0001, 0x722E0006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x722E0001, 0x722E0007, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x722E0001, 0x722E0008, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E0001, 0x722E0009, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x722E0001, 0x722E000A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x722E0001, 0x722E000B, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0002, 28671, 0x22E00033, 161.2014, 48.06283, 21.66959, 0.3360227, 0, 0, -0.9418539,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E00033 [161.201400 48.062830 21.669590] 0.336023 0.000000 0.000000 -0.941854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0003,  1610, 0x22E0002C, 121.5991, 89.78526, 13.21282, -0.9974341, 0, 0, -0.07159103,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x22E0002C [121.599100 89.785260 13.212820] -0.997434 0.000000 0.000000 -0.071591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0004, 28675, 0x22E0003E, 176.5951, 125.0393, 20, 0.9126514, 0, 0, -0.4087387,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x22E0003E [176.595100 125.039300 20.000000] 0.912651 0.000000 0.000000 -0.408739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0005, 28671, 0x22E0002D, 122.6712, 113.0656, 11.11961, -0.08996672, 0, 0, -0.9959448,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E0002D [122.671200 113.065600 11.119610] -0.089967 0.000000 0.000000 -0.995945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0006,  1608, 0x22E0002E, 121.4036, 143.458, 19.77749, -0.3161174, 0, 0, -0.9487201,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x22E0002E [121.403600 143.458000 19.777490] -0.316117 0.000000 0.000000 -0.948720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0007, 28675, 0x22E0002F, 121.5922, 165.8297, 20, -0.4398615, 0, 0, -0.8980656,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x22E0002F [121.592200 165.829700 20.000000] -0.439862 0.000000 0.000000 -0.898066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0008, 28671, 0x22E00028, 102.3619, 171.8612, 20.0066, 0.6701281, 0, 0, -0.7422454,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E00028 [102.361900 171.861200 20.006600] 0.670128 0.000000 0.000000 -0.742245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E0009, 28673, 0x22E00028, 107.248, 185.5053, 20, -0.3050918, 0, 0, -0.952323,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x22E00028 [107.248000 185.505300 20.000000] -0.305092 0.000000 0.000000 -0.952323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E000A, 22809, 0x22E00028, 97.28122, 187.6993, 20.00715, -0.820596, 0, 0, -0.5715088,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x22E00028 [97.281220 187.699300 20.007150] -0.820596 0.000000 0.000000 -0.571509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E000B, 29356, 0x22E00026, 109.629, 127.7147, 16.80455, 0.2049117, 0, 0, -0.9787804,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22E00026 [109.629000 127.714700 16.804550] 0.204912 0.000000 0.000000 -0.978780 */
