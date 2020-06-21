DELETE FROM `landblock_instance` WHERE `landblock` = 0x4640;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640001,  1154, 0x46400031, 161.8652, 22.86014, 16.10915, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46400031 [161.865200 22.860140 16.109150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74640001, 0x74640002, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x74640001, 0x74640003, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x74640001, 0x74640004, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x74640001, 0x74640005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74640001, 0x74640006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74640001, 0x74640007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74640001, 0x74640008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74640001, 0x74640009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x74640001, 0x7464000A, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x74640001, 0x7464000B, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640002, 27987, 0x46400031, 161.8652, 22.86014, 16.10915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x46400031 [161.865200 22.860140 16.109150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640003, 27988, 0x46400031, 159.5022, 18.97736, 14.56132, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x46400031 [159.502200 18.977360 14.561320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640004, 26014, 0x46400031, 163.8825, 20.12322, 15.97998, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x46400031 [163.882500 20.123220 15.979980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640005, 24325, 0x46400031, 145.5729, 8.162636, 13.19695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46400031 [145.572900 8.162636 13.196950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640006, 24319, 0x46400031, 149.4475, 5.740343, 13.07593, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46400031 [149.447500 5.740343 13.075930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640007, 24325, 0x46400031, 145.5193, 2.280704, 13.69158, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46400031 [145.519300 2.280704 13.691580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640008, 24325, 0x46400029, 141.8963, 1.711889, 14.0409, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46400029 [141.896300 1.711889 14.040900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74640009, 36829, 0x4640002A, 137.4195, 38.49382, 16.7302, -0.8890117, 0, 0, -0.4578844,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4640002A [137.419500 38.493820 16.730200] -0.889012 0.000000 0.000000 -0.457884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464000A, 27987, 0x46400031, 156.9382, 19.12995, 16.37074, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x46400031 [156.938200 19.129950 16.370740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464000B, 24319, 0x46400031, 145.0404, 1.217393, 13.8201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46400031 [145.040400 1.217393 13.820100] 0.707107 0.000000 0.000000 -0.707107 */
