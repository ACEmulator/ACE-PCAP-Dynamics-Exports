DELETE FROM `landblock_instance` WHERE `landblock` = 0xD722;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722001,  1154, 0xD7220008, 13.68679, 174.1345, 118.6394, -0.751997, 0, 0, -0.659167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7220008 [13.686790 174.134500 118.639400] -0.751997 0.000000 0.000000 -0.659167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D722001, 0x7D722002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D722001, 0x7D722003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7D722001, 0x7D722004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D722001, 0x7D722005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D722001, 0x7D722006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D722001, 0x7D722007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D722001, 0x7D722008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D722001, 0x7D722009, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D722001, 0x7D72200A, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D722001, 0x7D72200B, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7D722001, 0x7D72200C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722002, 14559, 0xD7220008, 13.68679, 174.1345, 118.6394, -0.751997, 0, 0, -0.659167,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD7220008 [13.686790 174.134500 118.639400] -0.751997 0.000000 0.000000 -0.659167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722003,  7607, 0xD7220008, 6.500232, 182.7229, 119.3138, -0.751997, 0, 0, -0.659167,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD7220008 [6.500232 182.722900 119.313800] -0.751997 0.000000 0.000000 -0.659167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722004,   201, 0xD7220020, 78.4966, 172.9095, 138.1645, 0.700209, 0, 0, -0.713938,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD7220020 [78.496600 172.909500 138.164500] 0.700209 0.000000 0.000000 -0.713938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722005,  7334, 0xD722003F, 185.0819, 165.6819, 158.6533, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD722003F [185.081900 165.681900 158.653300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722006,  7121, 0xD722003F, 182.8067, 166.8322, 158.8471, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD722003F [182.806700 166.832200 158.847100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722007, 37100, 0xD722002D, 121.4483, 99.71246, 147.0745, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD722002D [121.448300 99.712460 147.074500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722008,  7980, 0xD722003C, 187.5269, 81.79135, 149.1165, 0.311851, 0, 0, -0.950131,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD722003C [187.526900 81.791350 149.116500] 0.311851 0.000000 0.000000 -0.950131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D722009, 37100, 0xD7220025, 118.8494, 100.8287, 147.0745, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD7220025 [118.849400 100.828700 147.074500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72200A, 37100, 0xD7220025, 119.8071, 100.2129, 141.0582, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD7220025 [119.807100 100.212900 141.058200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72200B, 37101, 0xD7220025, 119.3422, 98.98691, 140.7517, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD7220025 [119.342200 98.986910 140.751700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72200C, 11527, 0xD722003B, 177.1616, 57.99282, 149.3801, -0.35948, 0, 0, -0.933153,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD722003B [177.161600 57.992820 149.380100] -0.359480 0.000000 0.000000 -0.933153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72200D,  1542, 0xD7220034, 154.8766, 77.57477, 156.1872, 0.503413, 0, 0, -0.864046, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7220034 [154.876600 77.574770 156.187200] 0.503413 0.000000 0.000000 -0.864046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D72200D, 0x7D72200E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72200E,  8037, 0xD7220034, 154.8766, 77.57477, 156.1872, 0.503413, 0, 0, -0.864046,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD7220034 [154.876600 77.574770 156.187200] 0.503413 0.000000 0.000000 -0.864046 */
