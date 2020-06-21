DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5001,  1154, 0x7AD50015, 49.90612, 103.6193, 226.1614, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AD50015 [49.906120 103.619300 226.161400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AD5001, 0x77AD5002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77AD5001, 0x77AD5003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77AD5001, 0x77AD5004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x77AD5001, 0x77AD5005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x77AD5001, 0x77AD5006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77AD5001, 0x77AD5007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77AD5001, 0x77AD5008, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5002,  4216, 0x7AD50015, 49.90612, 103.6193, 226.1614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AD50015 [49.906120 103.619300 226.161400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5003,  4216, 0x7AD50015, 54.40612, 102.1193, 224.0976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AD50015 [54.406120 102.119300 224.097600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5004, 24958, 0x7AD50024, 109.6431, 93.40035, 233.1889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AD50024 [109.643100 93.400350 233.188900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5005, 24958, 0x7AD50024, 103.1876, 92.63651, 231.5313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AD50024 [103.187600 92.636510 231.531300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5006, 36832, 0x7AD5002C, 137.6068, 82.71883, 239.3049, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AD5002C [137.606800 82.718830 239.304900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5007, 36832, 0x7AD50034, 147.0067, 83.21883, 241.6966, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AD50034 [147.006700 83.218830 241.696600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD5008, 23482, 0x7AD5001B, 87.59597, 68.60733, 226.0339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD5001B [87.595970 68.607330 226.033900] 1.000000 0.000000 0.000000 0.000000 */
