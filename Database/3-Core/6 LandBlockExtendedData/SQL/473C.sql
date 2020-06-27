DELETE FROM `landblock_instance` WHERE `landblock` = 0x473C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C001,  1154, 0x473C003F, 172.2788, 160.3279, 26.72951, -0.7795394, 0, 0, -0.6263532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x473C003F [172.278800 160.327900 26.729510] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7473C001, 0x7473C002, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7473C001, 0x7473C003, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7473C001, 0x7473C004, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7473C001, 0x7473C005, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x7473C001, 0x7473C006, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7473C001, 0x7473C007, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7473C001, 0x7473C008, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7473C001, 0x7473C009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7473C001, 0x7473C00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7473C001, 0x7473C00B, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7473C001, 0x7473C00C, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7473C001, 0x7473C00D, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7473C001, 0x7473C00E, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C002, 23488, 0x473C003F, 172.2788, 160.3279, 26.72951, -0.7795394, 0, 0, -0.6263532,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x473C003F [172.278800 160.327900 26.729510] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C003, 26019, 0x473C003B, 175.6621, 66.71259, 12.03846, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x473C003B [175.662100 66.712590 12.038460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C004, 26019, 0x473C003B, 173.077, 65.43317, 12.03846, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x473C003B [173.077000 65.433170 12.038460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C005, 27984, 0x473C003B, 172.014, 69.39425, 12, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x473C003B [172.014000 69.394250 12.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C006, 27981, 0x473C0036, 152.2686, 142.6888, 24.28456, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x473C0036 [152.268600 142.688800 24.284560] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C007, 26015, 0x473C0036, 157.9124, 136.4922, 21.82451, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x473C0036 [157.912400 136.492200 21.824510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C008, 27988, 0x473C0036, 153.7755, 138.3322, 23.01375, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x473C0036 [153.775500 138.332200 23.013750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C009,  7982, 0x473C0036, 144.1501, 141.534, 29.94717, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x473C0036 [144.150100 141.534000 29.947170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C00A,  7982, 0x473C002F, 133.4983, 144.8051, 29.94717, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x473C002F [133.498300 144.805100 29.947170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C00B, 27981, 0x473C0036, 158.0457, 139.8896, 22.67958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x473C0036 [158.045700 139.889600 22.679580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C00C, 26019, 0x473C0036, 155.3197, 135.2281, 21.96211, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x473C0036 [155.319700 135.228100 21.962110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C00D, 27987, 0x473C003C, 169.9817, 72.87555, 12, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x473C003C [169.981700 72.875550 12.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473C00E, 27987, 0x473C003B, 176.9299, 70.77737, 12, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x473C003B [176.929900 70.777370 12.000000] 0.707107 0.000000 0.000000 -0.707107 */
