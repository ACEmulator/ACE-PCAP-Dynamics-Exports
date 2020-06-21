DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E001,  1154, 0x0E5E000A, 41.21712, 39.88927, 3.047506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E5E000A [41.217120 39.889270 3.047506] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5E001, 0x70E5E002, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x70E5E001, 0x70E5E003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70E5E001, 0x70E5E004, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70E5E001, 0x70E5E005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70E5E001, 0x70E5E006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70E5E001, 0x70E5E007, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x70E5E001, 0x70E5E008, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x70E5E001, 0x70E5E009, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x70E5E001, 0x70E5E00A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x70E5E001, 0x70E5E00B, '2019-02-10 00:00:00') /* Primeval Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E002, 24453, 0x0E5E000A, 41.21712, 39.88927, 3.047506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x0E5E000A [41.217120 39.889270 3.047506] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E003, 23482, 0x0E5E000A, 39.16106, 38.85188, 3.734423, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0E5E000A [39.161060 38.851880 3.734423] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E004, 24957, 0x0E5E000A, 42.45221, 37.71265, 8.120058, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E5E000A [42.452210 37.712650 8.120058] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E005, 23481, 0x0E5E000A, 42.45221, 39.21265, 8.120058, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5E000A [42.452210 39.212650 8.120058] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E006, 23481, 0x0E5E000A, 42.45221, 42.51265, 8.120058, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5E000A [42.452210 42.512650 8.120058] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E007,  7125, 0x0E5E0009, 41.23608, 17.01676, 8.545836, 0.8369148, 0, 0, -0.5473332,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0E5E0009 [41.236080 17.016760 8.545836] 0.836915 0.000000 0.000000 -0.547333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E008, 15266, 0x0E5E000A, 39.39511, 29.66658, 8.120058, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E5E000A [39.395110 29.666580 8.120058] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E009, 15266, 0x0E5E000A, 41.69678, 34.38487, 8.120058, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E5E000A [41.696780 34.384870 8.120058] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E00A,  7626, 0x0E5E000A, 45.4648, 25.77313, 8.120058, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0E5E000A [45.464800 25.773130 8.120058] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E00B, 24317, 0x0E5E0034, 157.2543, 84.12146, 10.04988, 0.8242, 0, 0, -0.5662988,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0E5E0034 [157.254300 84.121460 10.049880] 0.824200 0.000000 0.000000 -0.566299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E00C,  1542, 0x0E5E000A, 41.83133, 41.27219, 2.663469, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E5E000A [41.831330 41.272190 2.663469] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5E00C, 0x70E5E00D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5E00D, 22566, 0x0E5E000A, 41.83133, 41.27219, 2.663469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0E5E000A [41.831330 41.272190 2.663469] 1.000000 0.000000 0.000000 0.000000 */
