DELETE FROM `landblock_instance` WHERE `landblock` = 0x8387;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387000,  5517, 0x83870100, 35.7886, 93.5652, 79.592, -0.0160136, 0, 0, 0.9998718, False, '2019-02-10 00:00:00'); /* Forbidden Crypts Portal */
/* @teleloc 0x83870100 [35.788600 93.565200 79.592000] -0.016014 0.000000 0.000000 0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387001,  1154, 0x83870017, 49.43517, 165.838, 85.985, -0.3929534, 0, 0, -0.9195584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83870017 [49.435170 165.838000 85.985000] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78387001, 0x78387002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x78387001, 0x78387003, '2019-02-10 00:00:00') /* Chicken */
     , (0x78387001, 0x78387004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78387001, 0x78387005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x78387001, 0x78387006, '2019-02-10 00:00:00') /* Gout */
     , (0x78387001, 0x78387007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78387001, 0x78387008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78387001, 0x78387009, '2019-02-10 00:00:00') /* Shadow */
     , (0x78387001, 0x7838700A, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387002, 28552, 0x83870017, 49.43517, 165.838, 85.985, -0.3929534, 0, 0, -0.9195584,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x83870017 [49.435170 165.838000 85.985000] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387003, 24937, 0x83870038, 166.9093, 188.653, 99.58084, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x83870038 [166.909300 188.653000 99.580840] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387004,  2575, 0x83870018, 55.03218, 180.1804, 88.02197, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x83870018 [55.032180 180.180400 88.021970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387005,   226, 0x83870001, 7.533651, 10.71852, 151.061, -0.6847235, 0, 0, -0.728803,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x83870001 [7.533651 10.718520 151.061000] -0.684724 0.000000 0.000000 -0.728803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387006, 21164, 0x83870018, 57.21337, 175.4108, 88.52673, -0.3929534, 0, 0, -0.9195584,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x83870018 [57.213370 175.410800 88.526730] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387007,   195, 0x83870018, 61.21117, 183.2871, 87.80914, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x83870018 [61.211170 183.287100 87.809140] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387008,   195, 0x83870018, 54.71412, 190.0803, 88.89198, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x83870018 [54.714120 190.080300 88.891980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78387009,  1758, 0x83870010, 36.30502, 180.6386, 92.00976, -0.3929534, 0, 0, -0.9195584,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x83870010 [36.305020 180.638600 92.009760] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838700A,  2575, 0x83870019, 85.16187, 5.022812, 153.9919, 0.9212265, 0, 0, -0.3890267,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x83870019 [85.161870 5.022812 153.991900] 0.921227 0.000000 0.000000 -0.389027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838700B,  1154, 0x83870031, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83870031 [148.628000 3.550960 154.005000] -0.374859 0.000000 0.000000 -0.927082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7838700B, 0x7838700C, '2019-02-10 00:00:00') /* Tazal al-Ashfai */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838700C,  5763, 0x83870031, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082,  True, '2019-02-10 00:00:00'); /* Tazal al-Ashfai */
/* @teleloc 0x83870031 [148.628000 3.550960 154.005000] -0.374859 0.000000 0.000000 -0.927082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838700D,  1542, 0x83870018, 52.3553, 180.5124, 88.08539, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83870018 [52.355300 180.512400 88.085390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7838700D, 0x7838700E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838700E,  4179, 0x83870018, 52.3553, 180.5124, 88.08539, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x83870018 [52.355300 180.512400 88.085390] 0.999048 0.000000 0.000000 -0.043619 */
