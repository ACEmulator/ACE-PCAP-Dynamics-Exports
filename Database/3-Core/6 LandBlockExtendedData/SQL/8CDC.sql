DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC001,  1154, 0x8CDC0012, 63.44397, 42.36058, 80.55215, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CDC0012 [63.443970 42.360580 80.552150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDC001, 0x78CDC002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78CDC001, 0x78CDC003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CDC001, 0x78CDC004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CDC001, 0x78CDC005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CDC001, 0x78CDC006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CDC001, 0x78CDC007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CDC001, 0x78CDC008, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC002,  7085, 0x8CDC0012, 63.44397, 42.36058, 80.55215, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CDC0012 [63.443970 42.360580 80.552150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC003,  7345, 0x8CDC0012, 67.69597, 40.68711, 80.55215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CDC0012 [67.695970 40.687110 80.552150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC004,  7345, 0x8CDC0012, 66.67383, 46.4798, 80.55215, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CDC0012 [66.673830 46.479800 80.552150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC005,  7129, 0x8CDC0036, 145.3498, 140.286, 58.54947, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CDC0036 [145.349800 140.286000 58.549470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC006,  7129, 0x8CDC0036, 148.1855, 139.5554, 59.08297, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CDC0036 [148.185500 139.555400 59.082970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC007,  7129, 0x8CDC0036, 148.6513, 137.1366, 59.36216, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CDC0036 [148.651300 137.136600 59.362160] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDC008,  7096, 0x8CDC0012, 56.54599, 37.31637, 79.69536, 0.3852473, 0, 0, -0.9228134,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CDC0012 [56.545990 37.316370 79.695360] 0.385247 0.000000 0.000000 -0.922813 */
