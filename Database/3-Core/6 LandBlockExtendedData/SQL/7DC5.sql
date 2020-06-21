DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5001,  1154, 0x7DC50027, 113.6883, 154.1792, 227.7261, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DC50027 [113.688300 154.179200 227.726100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC5001, 0x77DC5002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x77DC5001, 0x77DC5003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x77DC5001, 0x77DC5004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x77DC5001, 0x77DC5005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77DC5001, 0x77DC5006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77DC5001, 0x77DC5007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77DC5001, 0x77DC5008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x77DC5001, 0x77DC5009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x77DC5001, 0x77DC500A, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5002, 28551, 0x7DC50027, 113.6883, 154.1792, 227.7261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7DC50027 [113.688300 154.179200 227.726100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5003,  7084, 0x7DC50004, 10.36048, 92.36668, 172.3643, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x7DC50004 [10.360480 92.366680 172.364300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5004,  7084, 0x7DC50004, 11.30512, 95.39342, 172.3643, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x7DC50004 [11.305120 95.393420 172.364300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5005,  7090, 0x7DC50014, 67.2487, 87.68354, 178.5909, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7DC50014 [67.248700 87.683540 178.590900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5006,  7090, 0x7DC5001C, 79.79713, 93.8099, 178.5909, -0.5536714, 0, 0, -0.8327352,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7DC5001C [79.797130 93.809900 178.590900] -0.553671 0.000000 0.000000 -0.832735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5007,  7090, 0x7DC50005, 21.83204, 97.26172, 164.4264, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7DC50005 [21.832040 97.261720 164.426400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5008, 24288, 0x7DC5001F, 90.96738, 155.9359, 162.669, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7DC5001F [90.967380 155.935900 162.669000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC5009, 24289, 0x7DC5001F, 91.8469, 166.7536, 157.8465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7DC5001F [91.846900 166.753600 157.846500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC500A, 24288, 0x7DC5001F, 91.06075, 164.2781, 158.5601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7DC5001F [91.060750 164.278100 158.560100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC500B,  1542, 0x7DC50014, 69.46179, 88.61209, 178.5909, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DC50014 [69.461790 88.612090 178.590900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC500B, 0x77DC500C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC500C,  4179, 0x7DC50014, 69.46179, 88.61209, 178.5909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DC50014 [69.461790 88.612090 178.590900] 1.000000 0.000000 0.000000 0.000000 */
