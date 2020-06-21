DELETE FROM `landblock_instance` WHERE `landblock` = 0x434F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F001,  1154, 0x434F002A, 122.2314, 31.10721, 10.78647, -0.7710906, 0, 0, -0.6367254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x434F002A [122.231400 31.107210 10.786470] -0.771091 0.000000 0.000000 -0.636725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7434F001, 0x7434F002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7434F001, 0x7434F003, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7434F001, 0x7434F004, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7434F001, 0x7434F005, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x7434F001, 0x7434F006, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7434F001, 0x7434F007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7434F001, 0x7434F008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7434F001, 0x7434F009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7434F001, 0x7434F00A, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7434F001, 0x7434F00B, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7434F001, 0x7434F00C, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7434F001, 0x7434F00D, '2019-02-10 00:00:00') /* Caustic */
     , (0x7434F001, 0x7434F00E, '2019-02-10 00:00:00') /* Guruk Heavy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F002, 24320, 0x434F002A, 122.2314, 31.10721, 10.78647, -0.7710906, 0, 0, -0.6367254,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x434F002A [122.231400 31.107210 10.786470] -0.771091 0.000000 0.000000 -0.636725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F003, 27987, 0x434F000D, 46.48985, 106.9555, 13.77269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x434F000D [46.489850 106.955500 13.772690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F004, 27987, 0x434F000D, 40.32631, 112.4887, 8.6084, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x434F000D [40.326310 112.488700 8.608400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F005, 27984, 0x434F000D, 45.90697, 104.0451, 14.96177, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x434F000D [45.906970 104.045100 14.961770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F006, 26019, 0x434F000D, 47.46211, 103.0671, 16.30932, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x434F000D [47.462110 103.067100 16.309320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F007,  7982, 0x434F0017, 66.11368, 156.2167, 0.9798437, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x434F0017 [66.113680 156.216700 0.979844] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F008,  7982, 0x434F0017, 61.20584, 146.213, 1.813481, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x434F0017 [61.205840 146.213000 1.813481] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F009,  7982, 0x434F0017, 60.34677, 151.5527, 1.368509, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x434F0017 [60.346770 151.552700 1.368509] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F00A, 27988, 0x434F000A, 30.88945, 39.29319, 18.34873, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x434F000A [30.889450 39.293190 18.348730] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F00B, 27988, 0x434F000A, 31.70715, 36.12698, 18.14431, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x434F000A [31.707150 36.126980 18.144310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F00C, 27987, 0x434F000A, 34.66329, 39.93985, 17.40637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x434F000A [34.663290 39.939850 17.406370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F00D, 14516, 0x434F0005, 14.47589, 116.1578, 3.854187, -0.8219156, 0, 0, -0.5696093,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x434F0005 [14.475890 116.157800 3.854187] -0.821916 0.000000 0.000000 -0.569609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434F00E, 27987, 0x434F000A, 28.92192, 42.81154, 18.82482, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x434F000A [28.921920 42.811540 18.824820] 0.906308 0.000000 0.000000 -0.422618 */