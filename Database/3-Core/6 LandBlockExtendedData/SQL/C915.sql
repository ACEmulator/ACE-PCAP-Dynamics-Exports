DELETE FROM `landblock_instance` WHERE `landblock` = 0xC915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915001,  1154, 0xC9150036, 167.7453, 120.9681, 0.04364824, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9150036 [167.745300 120.968100 0.043648] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C915001, 0x7C915002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C915001, 0x7C915003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C915001, 0x7C915004, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7C915001, 0x7C915005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7C915001, 0x7C915006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C915001, 0x7C915007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C915001, 0x7C915008, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C915001, 0x7C915009, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C915001, 0x7C91500A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7C915001, 0x7C91500B, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915002,  7109, 0xC9150036, 167.7453, 120.9681, 0.04364824, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC9150036 [167.745300 120.968100 0.043648] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915003,  7109, 0xC915003D, 173.6553, 115.1688, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC915003D [173.655300 115.168800 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915004,  7988, 0xC9150035, 163.8594, 107.2996, -0.4493001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC9150035 [163.859400 107.299600 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915005,  7988, 0xC9150035, 156.0697, 111.0212, -0.09930003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC9150035 [156.069700 111.021200 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915006,  7124, 0xC9150005, 14.2451, 119.0816, -0.09250003, 0.9997454, 0, 0, -0.02256302,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC9150005 [14.245100 119.081600 -0.092500] 0.999745 0.000000 0.000000 -0.022563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915007,  7109, 0xC915003E, 180.534, 132.3996, -0.09880006, 0.9979652, 0, 0, -0.06376067,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC915003E [180.534000 132.399600 -0.098800] 0.997965 0.000000 0.000000 -0.063761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915008,   619, 0xC9150004, 4.504298, 95.54104, -0.89175, 0.9997454, 0, 0, -0.02256302,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC9150004 [4.504298 95.541040 -0.891750] 0.999745 0.000000 0.000000 -0.022563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C915009,  4247, 0xC9150007, 23.25811, 148.5795, -0.09460002, 0.9997454, 0, 0, -0.02256302,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC9150007 [23.258110 148.579500 -0.094600] 0.999745 0.000000 0.000000 -0.022563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91500A,  7123, 0xC9150006, 7.069021, 121.8491, -0.4425001, 0.9997454, 0, 0, -0.02256302,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC9150006 [7.069021 121.849100 -0.442500] 0.999745 0.000000 0.000000 -0.022563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91500B,  7987, 0xC9150035, 159.1845, 113.4426, -0.09949994, 0.9979652, 0, 0, -0.06376067,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC9150035 [159.184500 113.442600 -0.099500] 0.997965 0.000000 0.000000 -0.063761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91500C,  1542, 0xC9150005, 12.28373, 119.4211, -0.163, -0.8246492, 0, 0, -0.5656445, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9150005 [12.283730 119.421100 -0.163000] -0.824649 0.000000 0.000000 -0.565645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91500C, 0x7C91500D, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91500D,  1955, 0xC9150005, 12.28373, 119.4211, -0.163, -0.8246492, 0, 0, -0.5656445,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC9150005 [12.283730 119.421100 -0.163000] -0.824649 0.000000 0.000000 -0.565645 */
