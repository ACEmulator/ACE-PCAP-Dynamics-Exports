DELETE FROM `landblock_instance` WHERE `landblock` = 0x35EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB001,  1154, 0x35EB0039, 183.6504, 19.16468, 19.695, -0.5400445, 0, 0, -0.8416364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35EB0039 [183.650400 19.164680 19.695000] -0.540045 0.000000 0.000000 -0.841636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735EB001, 0x735EB002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x735EB001, 0x735EB003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x735EB001, 0x735EB004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x735EB001, 0x735EB005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x735EB001, 0x735EB006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735EB001, 0x735EB007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735EB001, 0x735EB008, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x735EB001, 0x735EB009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735EB001, 0x735EB00A, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735EB001, 0x735EB00B, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x735EB001, 0x735EB00C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB002, 23616, 0x35EB0039, 183.6504, 19.16468, 19.695, -0.5400445, 0, 0, -0.8416364,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35EB0039 [183.650400 19.164680 19.695000] -0.540045 0.000000 0.000000 -0.841636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB003, 28050, 0x35EB002B, 120.505, 60.93766, 21.09014, -0.1717026, 0, 0, -0.9851488,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35EB002B [120.505000 60.937660 21.090140] -0.171703 0.000000 0.000000 -0.985149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB004, 28668, 0x35EB002C, 141.0338, 95.85104, 29.2154, 0.761727, 0, 0, -0.6478981,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35EB002C [141.033800 95.851040 29.215400] 0.761727 0.000000 0.000000 -0.647898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB005, 24294, 0x35EB0038, 161.7036, 172.4105, 50.62877, 0.3026968, 0, 0, -0.9530869,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x35EB0038 [161.703600 172.410500 50.628770] 0.302697 0.000000 0.000000 -0.953087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB006, 24281, 0x35EB0036, 150.6091, 134.1596, 43.27517, 0.7783105, 0, 0, -0.6278795,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35EB0036 [150.609100 134.159600 43.275170] 0.778311 0.000000 0.000000 -0.627880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB007, 24281, 0x35EB0026, 98.16615, 123.6323, 27.15148, 0.9934071, 0, 0, -0.1146399,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35EB0026 [98.166150 123.632300 27.151480] 0.993407 0.000000 0.000000 -0.114640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB008, 28050, 0x35EB0025, 119.4079, 113.614, 28.31682, -0.8523673, 0, 0, -0.5229436,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35EB0025 [119.407900 113.614000 28.316820] -0.852367 0.000000 0.000000 -0.522944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB009, 24292, 0x35EB002C, 128.6895, 77.09037, 22.43739, -0.1717026, 0, 0, -0.9851488,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35EB002C [128.689500 77.090370 22.437390] -0.171703 0.000000 0.000000 -0.985149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB00A, 29346, 0x35EB0033, 146.6823, 53.7377, 21.95329, 0.761727, 0, 0, -0.6478981,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35EB0033 [146.682300 53.737700 21.953290] 0.761727 0.000000 0.000000 -0.647898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB00B, 28668, 0x35EB0024, 117.6475, 92.33813, 25.84001, -0.3670346, 0, 0, -0.9302073,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35EB0024 [117.647500 92.338130 25.840010] -0.367035 0.000000 0.000000 -0.930207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EB00C, 21550, 0x35EB0039, 182.4249, 20.05747, 17.34941, -0.5400445, 0, 0, -0.8416364,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x35EB0039 [182.424900 20.057470 17.349410] -0.540045 0.000000 0.000000 -0.841636 */
