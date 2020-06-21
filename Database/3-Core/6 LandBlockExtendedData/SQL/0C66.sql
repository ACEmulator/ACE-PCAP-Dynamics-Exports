DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66001,  1154, 0x0C66000D, 43.1193, 115.9828, 62.41672, 0.9879394, 0, 0, -0.1548407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C66000D [43.119300 115.982800 62.416720] 0.987939 0.000000 0.000000 -0.154841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C66001, 0x70C66002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x70C66001, 0x70C66003, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70C66001, 0x70C66004, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70C66001, 0x70C66005, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70C66001, 0x70C66006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70C66001, 0x70C66007, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x70C66001, 0x70C66008, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x70C66001, 0x70C66009, '2019-02-10 00:00:00') /* Rampager */
     , (0x70C66001, 0x70C6600A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70C66001, 0x70C6600B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C66001, 0x70C6600C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C66001, 0x70C6600D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70C66001, 0x70C6600E, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70C66001, 0x70C6600F, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x70C66001, 0x70C66010, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70C66001, 0x70C66011, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x70C66001, 0x70C66012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x70C66001, 0x70C66013, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70C66001, 0x70C66014, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x70C66001, 0x70C66015, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70C66001, 0x70C66016, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66002, 15267, 0x0C66000D, 43.1193, 115.9828, 62.41672, 0.9879394, 0, 0, -0.1548407,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0C66000D [43.119300 115.982800 62.416720] 0.987939 0.000000 0.000000 -0.154841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66003,  7114, 0x0C66000C, 27.3158, 92.20978, 63.31001, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C66000C [27.315800 92.209780 63.310010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66004,  7114, 0x0C66000C, 32.56856, 93.34491, 63.04594, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C66000C [32.568560 93.344910 63.045940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66005,  7114, 0x0C66000C, 30.58882, 95.8108, 63.41641, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C66000C [30.588820 95.810800 63.416410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66006, 23481, 0x0C660004, 23.38072, 87.54412, 61.83442, 0.2438876, 0, 0, -0.9698035,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C660004 [23.380720 87.544120 61.834420] 0.243888 0.000000 0.000000 -0.969804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66007, 36860, 0x0C660030, 133.5512, 184.2284, 7.865602, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0C660030 [133.551200 184.228400 7.865602] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66008, 10814, 0x0C660030, 141.6451, 183.6847, 2.291893, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0C660030 [141.645100 183.684700 2.291893] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66009, 10810, 0x0C660030, 135.9295, 180.505, 6.351445, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0C660030 [135.929500 180.505000 6.351445] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6600A,  9264, 0x0C660030, 135.6738, 183.9034, 6.273626, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C660030 [135.673800 183.903400 6.273626] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6600B, 23482, 0x0C66001A, 85.05014, 25.61509, 43.70674, 0.3576873, 0, 0, -0.9338414,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C66001A [85.050140 25.615090 43.706740] 0.357687 0.000000 0.000000 -0.933841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6600C, 23482, 0x0C660022, 111.2532, 31.36438, 54.31179, 0.3576873, 0, 0, -0.9338414,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C660022 [111.253200 31.364380 54.311790] 0.357687 0.000000 0.000000 -0.933841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6600D, 23481, 0x0C660022, 118.3774, 32.73785, 55.72957, 0.3576873, 0, 0, -0.9338414,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C660022 [118.377400 32.737850 55.729570] 0.357687 0.000000 0.000000 -0.933841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6600E, 24957, 0x0C660021, 106.5656, 6.749514, 44.64565, 0.3576873, 0, 0, -0.9338414,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C660021 [106.565600 6.749514 44.645650] 0.357687 0.000000 0.000000 -0.933841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6600F, 14876, 0x0C660009, 41.68083, 11.55551, 27.33224, -0.02415701, 0, 0, -0.9997082,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C660009 [41.680830 11.555510 27.332240] -0.024157 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66010, 36823, 0x0C660039, 178.9836, 17.0834, 66.86235, -0.730208, 0, 0, -0.6832249,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C660039 [178.983600 17.083400 66.862350] -0.730208 0.000000 0.000000 -0.683225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66011, 24497, 0x0C660019, 82.54003, 20.52168, 46.8115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0C660019 [82.540030 20.521680 46.811500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66012, 24497, 0x0C660022, 98.37815, 25.33354, 49.02497, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0C660022 [98.378150 25.333540 49.024970] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66013,  7114, 0x0C66000C, 40.25006, 91.73489, 62.27165, 0.4786475, 0, 0, -0.8780072,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C66000C [40.250060 91.734890 62.271650] 0.478648 0.000000 0.000000 -0.878007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66014,  7090, 0x0C660005, 13.07932, 113.7113, 63.48049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0C660005 [13.079320 113.711300 63.480490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66015,  7982, 0x0C66000E, 46.32484, 135.8562, 62.13749, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C66000E [46.324840 135.856200 62.137490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C66016,  7983, 0x0C660016, 56.59689, 130.5595, 62.0714, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C660016 [56.596890 130.559500 62.071400] 0.866025 0.000000 0.000000 -0.500000 */
