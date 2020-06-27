DELETE FROM `landblock_instance` WHERE `landblock` = 0x7689;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689001,  1154, 0x7689001A, 92.13888, 24.25982, 0.002499998, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7689001A [92.138880 24.259820 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77689001, 0x77689002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77689001, 0x77689003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77689001, 0x77689004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77689001, 0x77689005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77689001, 0x77689006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77689001, 0x77689007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x77689001, 0x77689008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77689001, 0x77689009, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x77689001, 0x7768900A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x77689001, 0x7768900B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689002,  1760, 0x7689001A, 92.13888, 24.25982, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7689001A [92.138880 24.259820 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689003,  1761, 0x7689001A, 89.62407, 24.679, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7689001A [89.624070 24.679000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689004,  7978, 0x76890005, 19.38357, 115.4971, 9.500288, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x76890005 [19.383570 115.497100 9.500288] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689005,  7978, 0x76890005, 11.68016, 117.7124, 9.500288, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x76890005 [11.680160 117.712400 9.500288] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689006,   231, 0x7689001C, 73.2718, 82.3941, 2.765691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7689001C [73.271800 82.394100 2.765691] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689007,  4104, 0x7689001C, 73.2718, 83.3941, 3.195879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7689001C [73.271800 83.394100 3.195879] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689008,   226, 0x7689001C, 73.2718, 81.3941, 3.195879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7689001C [73.271800 81.394100 3.195879] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77689009,  2565, 0x7689003B, 180.3291, 71.82423, 5.467363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x7689003B [180.329100 71.824230 5.467363] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768900A,  8427, 0x76890039, 184.8564, 12.78894, -0.0934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x76890039 [184.856400 12.788940 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768900B,  8428, 0x76890039, 183.3757, 14.13337, -0.0934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x76890039 [183.375700 14.133370 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768900C,  1542, 0x76890003, 9.043446, 55.44458, 3.919808, -0.4288814, 0, 0, -0.9033608, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76890003 [9.043446 55.444580 3.919808] -0.428881 0.000000 0.000000 -0.903361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7768900C, 0x7768900D, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7768900C, 0x7768900E, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7768900C, 0x7768900F, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768900D, 31686, 0x76890003, 9.043446, 55.44458, 3.919808, -0.4288814, 0, 0, -0.9033608,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x76890003 [9.043446 55.444580 3.919808] -0.428881 0.000000 0.000000 -0.903361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768900E, 31443, 0x7689001C, 72.44204, 80.74889, 3.195879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7689001C [72.442040 80.748890 3.195879] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768900F,  8588, 0x76890039, 181.5002, 15.50876, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x76890039 [181.500200 15.508760 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
