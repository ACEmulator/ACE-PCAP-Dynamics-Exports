DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA001,  1154, 0xC9AA000B, 44.28229, 56.28682, 101.1683, 0.558849, 0, 0, -0.829269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9AA000B [44.282290 56.286820 101.168300] 0.558849 0.000000 0.000000 -0.829269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AA001, 0x7C9AA002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C9AA001, 0x7C9AA003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C9AA001, 0x7C9AA004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C9AA001, 0x7C9AA005, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C9AA001, 0x7C9AA006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C9AA001, 0x7C9AA007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C9AA001, 0x7C9AA008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C9AA001, 0x7C9AA009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C9AA001, 0x7C9AA00A, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C9AA001, 0x7C9AA00B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C9AA001, 0x7C9AA00C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C9AA001, 0x7C9AA00D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA002,   213, 0xC9AA000B, 44.28229, 56.28682, 101.1683, 0.558849, 0, 0, -0.829269,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC9AA000B [44.282290 56.286820 101.168300] 0.558849 0.000000 0.000000 -0.829269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA003, 32203, 0xC9AA003A, 183.0988, 46.62941, 61.74437, -0.953775, 0, 0, -0.300521,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC9AA003A [183.098800 46.629410 61.744370] -0.953775 0.000000 0.000000 -0.300521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA004, 32203, 0xC9AA003A, 177.5797, 44.49218, 61.38817, -0.953775, 0, 0, -0.300521,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC9AA003A [177.579700 44.492180 61.388170] -0.953775 0.000000 0.000000 -0.300521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA005, 32186, 0xC9AA003B, 177.5294, 51.63279, 62.31373, -0.953775, 0, 0, -0.300521,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC9AA003B [177.529400 51.632790 62.313730] -0.953775 0.000000 0.000000 -0.300521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA006, 32203, 0xC9AA003B, 175.0562, 57.99574, 62.80578, -0.953775, 0, 0, -0.300521,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC9AA003B [175.056200 57.995740 62.805780] -0.953775 0.000000 0.000000 -0.300521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA007, 32203, 0xC9AA003B, 170.4352, 51.65969, 62.27777, -0.953775, 0, 0, -0.300521,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC9AA003B [170.435200 51.659690 62.277770] -0.953775 0.000000 0.000000 -0.300521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA008, 32203, 0xC9AA003B, 172.5081, 48.568, 62.02013, -0.953775, 0, 0, -0.300521,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC9AA003B [172.508100 48.568000 62.020130] -0.953775 0.000000 0.000000 -0.300521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA009,  7978, 0xC9AA0032, 166.416, 41.67507, 62.1305, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9AA0032 [166.416000 41.675070 62.130500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA00A, 22009, 0xC9AA0013, 54.44532, 60.16327, 95.76373, 0.558849, 0, 0, -0.829269,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC9AA0013 [54.445320 60.163270 95.763730] 0.558849 0.000000 0.000000 -0.829269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA00B,  7979, 0xC9AA003A, 169.4312, 43.29641, 61.75996, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC9AA003A [169.431200 43.296410 61.759960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA00C,  1758, 0xC9AA000D, 46.1817, 105.5933, 100.3955, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9AA000D [46.181700 105.593300 100.395500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA00D,  2575, 0xC9AA0014, 64.75362, 73.92294, 89.45484, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC9AA0014 [64.753620 73.922940 89.454840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA00E,  1542, 0xC9AA0013, 63.07782, 69.55884, 96.14872, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9AA0013 [63.077820 69.558840 96.148720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AA00E, 0x7C9AA00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AA00F,  4179, 0xC9AA0013, 63.07782, 69.55884, 96.14872, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9AA0013 [63.077820 69.558840 96.148720] 0.999048 0.000000 0.000000 -0.043619 */
