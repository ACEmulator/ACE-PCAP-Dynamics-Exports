DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5001,  1154, 0x5BA50037, 149.501, 164.0222, 42.75768, -0.214521, 0, 0, -0.976719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BA50037 [149.501000 164.022200 42.757680] -0.214521 0.000000 0.000000 -0.976719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BA5001, 0x75BA5002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75BA5001, 0x75BA5003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75BA5001, 0x75BA5004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75BA5001, 0x75BA5005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75BA5001, 0x75BA5006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75BA5001, 0x75BA5007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75BA5001, 0x75BA5008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75BA5001, 0x75BA5009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75BA5001, 0x75BA500A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75BA5001, 0x75BA500B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75BA5001, 0x75BA500C, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5002,   227, 0x5BA50037, 149.501, 164.0222, 42.75768, -0.214521, 0, 0, -0.976719,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5BA50037 [149.501000 164.022200 42.757680] -0.214521 0.000000 0.000000 -0.976719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5003,  4217, 0x5BA50026, 115.79, 133.8863, 44.67347, 0.95133, 0, 0, -0.308175,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5BA50026 [115.790000 133.886300 44.673470] 0.951330 0.000000 0.000000 -0.308175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5004,  4255, 0x5BA5001B, 90.66842, 53.15297, 43.97825, 0.005118, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5BA5001B [90.668420 53.152970 43.978250] 0.005118 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5005, 14559, 0x5BA5003E, 177.6961, 140.5409, 38.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5BA5003E [177.696100 140.540900 38.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5006, 14559, 0x5BA50037, 162.3306, 145.4298, 39.07405, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5BA50037 [162.330600 145.429800 39.074050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5007, 14512, 0x5BA5002F, 120.1086, 144.6266, 46.04112, 0.95133, 0, 0, -0.308175,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5BA5002F [120.108600 144.626600 46.041120] 0.951330 0.000000 0.000000 -0.308175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5008, 27565, 0x5BA50026, 97.71764, 136.6155, 46.64362, 0.95133, 0, 0, -0.308175,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5BA50026 [97.717640 136.615500 46.643620] 0.951330 0.000000 0.000000 -0.308175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA5009, 14512, 0x5BA50026, 109.2013, 123.8196, 45.86334, 0.95133, 0, 0, -0.308175,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5BA50026 [109.201300 123.819600 45.863340] 0.951330 0.000000 0.000000 -0.308175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA500A, 14512, 0x5BA50027, 111.8863, 148.3259, 47.04364, 0.95133, 0, 0, -0.308175,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5BA50027 [111.886300 148.325900 47.043640] 0.951330 0.000000 0.000000 -0.308175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA500B, 14512, 0x5BA5001E, 74.32944, 130.0636, 47.49014, 0.95133, 0, 0, -0.308175,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5BA5001E [74.329440 130.063600 47.490140] 0.951330 0.000000 0.000000 -0.308175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA500C, 14512, 0x5BA5001D, 90.91758, 119.3167, 44.37359, 0.95133, 0, 0, -0.308175,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5BA5001D [90.917580 119.316700 44.373590] 0.951330 0.000000 0.000000 -0.308175 */
