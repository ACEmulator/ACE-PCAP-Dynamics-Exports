DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75001,  1154, 0x1A750037, 158.5034, 163.9315, 185.6622, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A750037 [158.503400 163.931500 185.662200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A75001, 0x71A75002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A75001, 0x71A75003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A75001, 0x71A75004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A75001, 0x71A75005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A75001, 0x71A75006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71A75001, 0x71A75007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A75001, 0x71A75008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71A75001, 0x71A75009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71A75001, 0x71A7500A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75002, 36830, 0x1A750037, 158.5034, 163.9315, 185.6622, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A750037 [158.503400 163.931500 185.662200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75003, 36830, 0x1A750037, 160.1695, 158.0762, 187.4076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A750037 [160.169500 158.076200 187.407600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75004, 36842, 0x1A750027, 117.9342, 167.6835, 199.995, 0.4442261, 0, 0, -0.8959147,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A750027 [117.934200 167.683500 199.995000] 0.444226 0.000000 0.000000 -0.895915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75005, 24497, 0x1A750028, 112.661, 177.3784, 200.01, 0.4433114, 0, 0, -0.8963677,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A750028 [112.661000 177.378400 200.010000] 0.443311 0.000000 0.000000 -0.896368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75006, 10807, 0x1A75001F, 91.78433, 147.6715, 207.2781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A75001F [91.784330 147.671500 207.278100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75007, 36844, 0x1A75001A, 86.33031, 27.01973, 249.993, 0.448793, 0, 0, -0.8936357,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A75001A [86.330310 27.019730 249.993000] 0.448793 0.000000 0.000000 -0.893636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75008,  7980, 0x1A75000B, 39.9445, 57.79381, 249.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1A75000B [39.944500 57.793810 249.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A75009,  7980, 0x1A75000B, 43.54958, 57.85225, 249.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1A75000B [43.549580 57.852250 249.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7500A, 36829, 0x1A750001, 23.47184, 10.4788, 250.01, 0.9580166, 0, 0, -0.2867129,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A750001 [23.471840 10.478800 250.010000] 0.958017 0.000000 0.000000 -0.286713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7500B,  1542, 0x1A75001F, 91.59082, 149.0724, 207.2781, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A75001F [91.590820 149.072400 207.278100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7500B, 0x71A7500C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7500C,  4179, 0x1A75001F, 91.59082, 149.0724, 207.2781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A75001F [91.590820 149.072400 207.278100] 1.000000 0.000000 0.000000 0.000000 */
