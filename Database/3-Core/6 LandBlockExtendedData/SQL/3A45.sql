DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A45001,  1154, 0x3A45003E, 170.1973, 121.1822, 70.77193, 0.5203317, 0, 0, -0.8539642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A45003E [170.197300 121.182200 70.771930] 0.520332 0.000000 0.000000 -0.853964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A45001, 0x73A45002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73A45001, 0x73A45003, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73A45001, 0x73A45004, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x73A45001, 0x73A45005, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73A45001, 0x73A45006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A45002, 24320, 0x3A45003E, 170.1973, 121.1822, 70.77193, 0.5203317, 0, 0, -0.8539642,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3A45003E [170.197300 121.182200 70.771930] 0.520332 0.000000 0.000000 -0.853964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A45003, 27987, 0x3A450009, 31.80556, 12.10478, 76.83985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3A450009 [31.805560 12.104780 76.839850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A45004, 26014, 0x3A450009, 39.84164, 9.723288, 73.48429, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x3A450009 [39.841640 9.723288 73.484290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A45005, 27987, 0x3A450009, 38.19748, 12.69931, 74.2047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3A450009 [38.197480 12.699310 74.204700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A45006, 36829, 0x3A450001, 17.6565, 17.85766, 82.65313, -0.6836355, 0, 0, -0.7298236,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3A450001 [17.656500 17.857660 82.653130] -0.683636 0.000000 0.000000 -0.729824 */
