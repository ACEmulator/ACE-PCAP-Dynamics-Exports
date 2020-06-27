DELETE FROM `landblock_instance` WHERE `landblock` = 0x35E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8001,  1154, 0x35E8003C, 191.3199, 82.01947, 2.178273, -0.2685215, 0, 0, -0.9632737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35E8003C [191.319900 82.019470 2.178273] -0.268522 0.000000 0.000000 -0.963274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735E8001, 0x735E8002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x735E8001, 0x735E8003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x735E8001, 0x735E8004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x735E8001, 0x735E8005, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x735E8001, 0x735E8006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x735E8001, 0x735E8007, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x735E8001, 0x735E8008, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8002, 24320, 0x35E8003C, 191.3199, 82.01947, 2.178273, -0.2685215, 0, 0, -0.9632737,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x35E8003C [191.319900 82.019470 2.178273] -0.268522 0.000000 0.000000 -0.963274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8003, 15266, 0x35E8003C, 177.5673, 82.8233, 5.618182, -0.2958079, 0, 0, -0.9552475,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35E8003C [177.567300 82.823300 5.618182] -0.295808 0.000000 0.000000 -0.955248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8004,  7346, 0x35E80034, 157.7434, 84.92381, 9.716583, 0.998419, 0, 0, -0.05620985,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35E80034 [157.743400 84.923810 9.716583] 0.998419 0.000000 0.000000 -0.056210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8005, 27710, 0x35E8002D, 137.886, 107.6496, 12.5125, -0.7632335, 0, 0, -0.6461227,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x35E8002D [137.886000 107.649600 12.512500] -0.763234 0.000000 0.000000 -0.646123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8006,  2566, 0x35E8003B, 179.7811, 61.19637, 5.054731, 0.7128594, 0, 0, -0.7013069,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x35E8003B [179.781100 61.196370 5.054731] 0.712859 0.000000 0.000000 -0.701307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8007, 28050, 0x35E8003B, 185.981, 69.40583, 3.516739, 0.5139323, 0, 0, -0.8578307,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35E8003B [185.981000 69.405830 3.516739] 0.513932 0.000000 0.000000 -0.857831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E8008, 24314, 0x35E80023, 103.0915, 67.66602, 21.90143, -0.1740694, 0, 0, -0.9847334,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35E80023 [103.091500 67.666020 21.901430] -0.174069 0.000000 0.000000 -0.984733 */
