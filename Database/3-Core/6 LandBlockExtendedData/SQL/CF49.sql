DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF49001,  1154, 0xCF49002C, 137.0111, 94.85995, 38.57341, -0.3134172, 0, 0, -0.9496155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF49002C [137.011100 94.859950 38.573410] -0.313417 0.000000 0.000000 -0.949616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF49001, 0x7CF49002, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7CF49001, 0x7CF49003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CF49001, 0x7CF49004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CF49001, 0x7CF49005, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF49002,  9251, 0xCF49002C, 137.0111, 94.85995, 38.57341, -0.3134172, 0, 0, -0.9496155,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCF49002C [137.011100 94.859950 38.573410] -0.313417 0.000000 0.000000 -0.949616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF49003,   217, 0xCF490035, 151.2002, 99.26473, 38.28506, -0.3134172, 0, 0, -0.9496155,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF490035 [151.200200 99.264730 38.285060] -0.313417 0.000000 0.000000 -0.949616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF49004,   235, 0xCF490024, 107.6618, 82.10522, 41.93876, -0.6758586, 0, 0, -0.7370313,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF490024 [107.661800 82.105220 41.938760] -0.675859 0.000000 0.000000 -0.737031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF49005, 22009, 0xCF490013, 61.88068, 63.33489, 48.677, 0.737004, 0, 0, -0.6758884,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCF490013 [61.880680 63.334890 48.677000] 0.737004 0.000000 0.000000 -0.675888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF49006,  1542, 0xCF49002C, 120.7462, 88.95797, 39.41317, -0.6758586, 0, 0, -0.7370313, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF49002C [120.746200 88.957970 39.413170] -0.675859 0.000000 0.000000 -0.737031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF49006, 0x7CF49007, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF49007,  8037, 0xCF49002C, 120.7462, 88.95797, 39.41317, -0.6758586, 0, 0, -0.7370313,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCF49002C [120.746200 88.957970 39.413170] -0.675859 0.000000 0.000000 -0.737031 */
