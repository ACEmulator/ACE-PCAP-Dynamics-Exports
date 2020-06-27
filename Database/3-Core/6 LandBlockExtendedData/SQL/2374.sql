DELETE FROM `landblock_instance` WHERE `landblock` = 0x2374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374001,  1154, 0x23740007, 22.41497, 159.7099, 103.4642, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23740007 [22.414970 159.709900 103.464200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72374001, 0x72374002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72374001, 0x72374003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72374001, 0x72374004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72374001, 0x72374005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72374001, 0x72374006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72374001, 0x72374007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72374001, 0x72374008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72374001, 0x72374009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72374001, 0x7237400A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72374001, 0x7237400B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72374001, 0x7237400C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374002, 36832, 0x23740007, 22.41497, 159.7099, 103.4642, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x23740007 [22.414970 159.709900 103.464200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374003, 36832, 0x23740007, 16.64828, 164.0394, 104.0081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x23740007 [16.648280 164.039400 104.008100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374004, 23563, 0x23740017, 70.27699, 158.5062, 98.52203, -0.2454704, 0, 0, -0.9694041,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x23740017 [70.276990 158.506200 98.522030] -0.245470 0.000000 0.000000 -0.969404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374005, 23616, 0x23740025, 117.8768, 99.70377, 103.5596, -0.3945723, 0, 0, -0.9188649,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x23740025 [117.876800 99.703770 103.559600] -0.394572 0.000000 0.000000 -0.918865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374006, 24497, 0x23740024, 99.61622, 91.68568, 104.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23740024 [99.616220 91.685680 104.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374007, 24497, 0x23740024, 102.4042, 83.07016, 104.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23740024 [102.404200 83.070160 104.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374008, 23563, 0x2374002C, 131.0385, 86.91415, 104.9249, -0.9430531, 0, 0, -0.3326423,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2374002C [131.038500 86.914150 104.924900] -0.943053 0.000000 0.000000 -0.332642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72374009, 24275, 0x2374003B, 174.5603, 48.1437, 121.4741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2374003B [174.560300 48.143700 121.474100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237400A, 24277, 0x2374003B, 174.7885, 54.02145, 121.6642, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2374003B [174.788500 54.021450 121.664200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237400B, 24275, 0x2374003B, 178.4268, 54.48247, 124.6962, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2374003B [178.426800 54.482470 124.696200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237400C, 24275, 0x2374003A, 174.21, 46.48319, 121.1821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2374003A [174.210000 46.483190 121.182100] 0.707107 0.000000 0.000000 -0.707107 */
