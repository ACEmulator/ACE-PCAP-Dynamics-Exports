DELETE FROM `landblock_instance` WHERE `landblock` = 0x2952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952001,  1154, 0x2952001F, 93.58729, 160.0739, 7.307073, -0.9437171, 0, 0, -0.3307539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2952001F [93.587290 160.073900 7.307073] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72952001, 0x72952002, '2019-02-10 00:00:00') /* Drudge Seraph Mystic */
     , (0x72952001, 0x72952003, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72952001, 0x72952004, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72952001, 0x72952005, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72952001, 0x72952006, '2019-02-10 00:00:00') /* Revered Tumerok Shaman */
     , (0x72952001, 0x72952007, '2019-02-10 00:00:00') /* Dreadful Ursuin */
     , (0x72952001, 0x72952008, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x72952001, 0x72952009, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie */
     , (0x72952001, 0x7295200A, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x72952001, 0x7295200B, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie */
     , (0x72952001, 0x7295200C, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie */
     , (0x72952001, 0x7295200D, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72952001, 0x7295200E, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72952001, 0x7295200F, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72952001, 0x72952010, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72952001, 0x72952011, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72952001, 0x72952012, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72952001, 0x72952013, '2019-02-10 00:00:00') /* Virindi Paradox */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952002, 25563, 0x2952001F, 93.58729, 160.0739, 7.307073, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2952001F [93.587290 160.073900 7.307073] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952003, 22899, 0x2952001F, 93.84476, 162.4492, 6.317375, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2952001F [93.844760 162.449200 6.317375] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952004, 22899, 0x2952001F, 93.24707, 165.7772, 4.930707, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2952001F [93.247070 165.777200 4.930707] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952005, 22899, 0x2952001F, 89.04037, 163.5726, 5.849319, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2952001F [89.040370 163.572600 5.849319] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952006, 23092, 0x2952002F, 124.9596, 153.5698, 12.8083, 0.9782842, 0, 0, -0.2072681,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2952002F [124.959600 153.569800 12.808300] 0.978284 0.000000 0.000000 -0.207268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952007, 23568, 0x29520012, 55.09053, 31.23472, 2.606493, 0.9679883, 0, 0, -0.2509953,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x29520012 [55.090530 31.234720 2.606493] 0.967988 0.000000 0.000000 -0.250995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952008,  7083, 0x2952001B, 89.06419, 71.83115, 31.2496, -0.989601, 0, 0, -0.14384,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2952001B [89.064190 71.831150 31.249600] -0.989601 0.000000 0.000000 -0.143840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952009, 23554, 0x2952002F, 125.6476, 145.3482, 20.08775, 0.9782842, 0, 0, -0.2072681,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2952002F [125.647600 145.348200 20.087750] 0.978284 0.000000 0.000000 -0.207268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295200A, 23552, 0x2952002F, 122.4891, 154.6078, 12.49668, 0.9782842, 0, 0, -0.2072681,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2952002F [122.489100 154.607800 12.496680] 0.978284 0.000000 0.000000 -0.207268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295200B, 23551, 0x2952002F, 130.2678, 154.1577, 12.15602, 0.9782842, 0, 0, -0.2072681,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2952002F [130.267800 154.157700 12.156020] 0.978284 0.000000 0.000000 -0.207268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295200C, 23553, 0x29520027, 117.0883, 152.8867, 13.07935, 0.9782842, 0, 0, -0.2072681,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29520027 [117.088300 152.886700 13.079350] 0.978284 0.000000 0.000000 -0.207268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295200D, 23088, 0x2952001F, 88.57509, 164.5224, 5.458987, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2952001F [88.575090 164.522400 5.458987] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295200E, 23087, 0x2952001F, 78.16395, 167.0678, 4.3984, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2952001F [78.163950 167.067800 4.398400] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295200F, 23088, 0x2952001F, 89.30853, 157.3871, 8.432048, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2952001F [89.308530 157.387100 8.432048] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952010, 23087, 0x2952001F, 88.08028, 165.7301, 4.955784, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2952001F [88.080280 165.730100 4.955784] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952011, 36554, 0x29520011, 58.86057, 20.94736, 0.8695663, 0.9679883, 0, 0, -0.2509953,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29520011 [58.860570 20.947360 0.869566] 0.967988 0.000000 0.000000 -0.250995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952012, 23570, 0x29520012, 59.96479, 26.89544, 1.514508, 0.9679883, 0, 0, -0.2509953,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x29520012 [59.964790 26.895440 1.514508] 0.967988 0.000000 0.000000 -0.250995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952013, 23570, 0x29520012, 55.30403, 31.98464, 2.694386, 0.9679883, 0, 0, -0.2509953,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x29520012 [55.304030 31.984640 2.694386] 0.967988 0.000000 0.000000 -0.250995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952014,  1542, 0x2952001F, 94.05288, 163.9556, 7.653577, -0.9437171, 0, 0, -0.3307539, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2952001F [94.052880 163.955600 7.653577] -0.943717 0.000000 0.000000 -0.330754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72952014, 0x72952015, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72952015, 46284, 0x2952001F, 94.05288, 163.9556, 7.653577, -0.9437171, 0, 0, -0.3307539,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2952001F [94.052880 163.955600 7.653577] -0.943717 0.000000 0.000000 -0.330754 */
