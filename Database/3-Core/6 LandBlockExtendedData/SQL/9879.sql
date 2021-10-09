DELETE FROM `landblock_instance` WHERE `landblock` = 0x9879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879001,  1154, 0x98790013, 63.03688, 53.83933, 26.006, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98790013 [63.036880 53.839330 26.006000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79879001, 0x79879002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79879001, 0x79879003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79879001, 0x79879004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79879001, 0x79879005, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79879001, 0x79879006, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79879001, 0x79879007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879002,  1764, 0x98790013, 63.03688, 53.83933, 26.006, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x98790013 [63.036880 53.839330 26.006000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879003,   950, 0x98790013, 49.40098, 71.12476, 26.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x98790013 [49.400980 71.124760 26.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879004,   950, 0x98790013, 51.84661, 68.21634, 26.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x98790013 [51.846610 68.216340 26.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879005,    16, 0x98790018, 48.83928, 171.6391, 28.0075, 0.721144, 0, 0, -0.692785,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x98790018 [48.839280 171.639100 28.007500] 0.721144 0.000000 0.000000 -0.692785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879006,    19, 0x98790014, 66.62693, 74.07568, 26.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x98790014 [66.626930 74.075680 26.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879007,  7991, 0x98790013, 56.62201, 64.88999, 26.0022, 0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x98790013 [56.622010 64.889990 26.002200] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879008,  1542, 0x9879001B, 88.90219, 59.00015, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9879001B [88.902190 59.000150 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79879008, 0x79879009, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x79879008, 0x7987900A, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x79879008, 0x7987900B, '2019-02-10 00:00:00') /* Round Shield (93) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79879009, 22568, 0x9879001B, 88.90219, 59.00015, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9879001B [88.902190 59.000150 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987900A,  4383, 0x9879001B, 89.95391, 58.0547, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x9879001B [89.953910 58.054700 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987900B,    93, 0x98790017, 49.2277, 167.179, 28.014, 0.657001, 0, 0, -0.753889,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0x98790017 [49.227700 167.179000 28.014000] 0.657001 0.000000 0.000000 -0.753889 */
