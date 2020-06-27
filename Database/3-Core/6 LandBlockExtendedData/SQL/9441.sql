DELETE FROM `landblock_instance` WHERE `landblock` = 0x9441;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441001,  1154, 0x9441002F, 143.1391, 144.4623, 17.97347, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9441002F [143.139100 144.462300 17.973470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79441001, 0x79441002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79441001, 0x79441003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79441001, 0x79441004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79441001, 0x79441005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79441001, 0x79441006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79441001, 0x79441007, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441002,  1626, 0x9441002F, 143.1391, 144.4623, 17.97347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9441002F [143.139100 144.462300 17.973470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441003,  1630, 0x9441002F, 124.4388, 159.7484, 17.80847, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9441002F [124.438800 159.748400 17.808470] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441004,  9243, 0x94410003, 14.96889, 58.87257, 18.62814, 0.8580263, 0, 0, -0.5136058,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x94410003 [14.968890 58.872570 18.628140] 0.858026 0.000000 0.000000 -0.513606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441005,  1615, 0x9441001B, 90.06628, 50.51249, 16.005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9441001B [90.066280 50.512490 16.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441006,   237, 0x9441000A, 44.70725, 34.793, 17.40398, 0.4382142, 0, 0, -0.8988706,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9441000A [44.707250 34.793000 17.403980] 0.438214 0.000000 0.000000 -0.898871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441007,  1765, 0x94410021, 96.85562, 18.70468, 18.44778, 0.9999116, 0, 0, -0.01329574,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x94410021 [96.855620 18.704680 18.447780] 0.999912 0.000000 0.000000 -0.013296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441008,  1542, 0x9441001B, 92.79708, 51.2492, 16, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9441001B [92.797080 51.249200 16.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79441008, 0x79441009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79441009,  4180, 0x9441001B, 92.79708, 51.2492, 16, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9441001B [92.797080 51.249200 16.000000] 0.965926 0.000000 0.000000 -0.258819 */
