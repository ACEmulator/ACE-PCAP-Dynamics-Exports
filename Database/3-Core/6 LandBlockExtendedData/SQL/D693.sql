DELETE FROM `landblock_instance` WHERE `landblock` = 0xD693;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693000, 35293, 0xD6930006, 20.1916, 132.842, -0.033125, 0.999733, 0, 0, -0.0231053, False, '2019-02-10 00:00:00'); /* Asheron's Castle */
/* @teleloc 0xD6930006 [20.191600 132.842000 -0.033125] 0.999733 0.000000 0.000000 -0.023105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693001,  1154, 0xD6930018, 53.4766, 185.1896, 14.29315, -0.8877691, 0, 0, -0.460289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6930018 [53.476600 185.189600 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D693001, 0x7D693002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69300A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69300B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69300C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69300D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69300E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69300F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693013, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693017, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693018, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69301A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69301B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69301C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69301D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69301E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69301F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693021, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693023, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693025, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693026, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693027, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693028, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693029, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69302A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69302B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69302C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69302D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69302E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69302F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693030, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693031, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693032, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693033, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693034, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693035, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693036, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693037, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693038, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693039, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69303A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69303B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69303C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69303D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69303E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69303F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693040, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693041, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693042, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693043, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693044, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693045, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693046, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693047, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693048, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693049, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69304A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69304B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69304C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69304D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69304E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69304F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693050, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693051, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693052, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693053, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693054, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693055, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693056, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693057, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D693058, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D693059, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D693001, 0x7D69305A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69305B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D693001, 0x7D69305C, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693002, 24937, 0xD6930018, 53.4766, 185.1896, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930018 [53.476600 185.189600 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693003,  2566, 0xD693001D, 84.12069, 116.5309, 2.720966, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [84.120690 116.530900 2.720966] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693004, 24937, 0xD6930020, 72.45084, 181.9746, 14.09379, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [72.450840 181.974600 14.093790] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693005,  2566, 0xD6930020, 92.85886, 179.0038, 17.04869, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [92.858860 179.003800 17.048690] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693006,  2566, 0xD6930024, 116.194, 91.62823, 5.128271, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930024 [116.194000 91.628230 5.128271] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693007, 24937, 0xD693003E, 169.0839, 142.0462, 42.5403, 0.6410432, 0, 0, -0.7675048,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693003E [169.083900 142.046200 42.540300] 0.641043 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693008, 24937, 0xD693002A, 121.6018, 37.67107, 0.3924475, -0.5036121, 0, 0, -0.8639299,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693002A [121.601800 37.671070 0.392448] -0.503612 0.000000 0.000000 -0.863930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693009,  2566, 0xD6930029, 130.6968, 18.2626, -0.1, 0.5638875, 0, 0, -0.8258516,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930029 [130.696800 18.262600 -0.100000] 0.563888 0.000000 0.000000 -0.825852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69300A,  2566, 0xD6930020, 79.81281, 175.6324, 13.22527, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [79.812810 175.632400 13.225270] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69300B, 24937, 0xD6930020, 81.6209, 178.3828, 17.79658, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [81.620900 178.382800 17.796580] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69300C, 24937, 0xD6930037, 156.5438, 156.8155, 36.405, -0.8063673, 0, 0, -0.5914151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930037 [156.543800 156.815500 36.405000] -0.806367 0.000000 0.000000 -0.591415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69300D, 24937, 0xD6930040, 168.911, 179.8768, 38.21974, 0.6410432, 0, 0, -0.7675048,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930040 [168.911000 179.876800 38.219740] 0.641043 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69300E, 24937, 0xD6930037, 145.2892, 154.7371, 31.10163, 0.9999081, 0, 0, -0.01355725,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930037 [145.289200 154.737100 31.101630] 0.999908 0.000000 0.000000 -0.013557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69300F, 24937, 0xD693001D, 89.0635, 119.675, 3.386873, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001D [89.063500 119.675000 3.386873] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693010, 24937, 0xD6930020, 92.68588, 183.1249, 17.68429, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [92.685880 183.124900 17.684290] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693011,  2566, 0xD693001D, 91.13051, 101.4668, 0.911137, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [91.130510 101.466800 0.911137] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693012,  2566, 0xD6930020, 80.6285, 175.8825, 16.59037, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [80.628500 175.882500 16.590370] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693013,  2566, 0xD6930020, 90.87483, 183.7077, 17.33665, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [90.874830 183.707700 17.336650] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693014,  2566, 0xD693001D, 93.20316, 102.2362, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [93.203160 102.236200 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693015, 24937, 0xD6930020, 73.53972, 174.4496, 13.63185, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [73.539720 174.449600 13.631850] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693016,  2566, 0xD693001D, 79.46143, 102.509, 3.278884, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [79.461430 102.509000 3.278884] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693017,  2566, 0xD6930020, 77.22071, 179.3458, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [77.220710 179.345800 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693018,  2566, 0xD6930022, 105.859, 24.47735, -0.45, -0.5036121, 0, 0, -0.8639299,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930022 [105.859000 24.477350 -0.450000] -0.503612 0.000000 0.000000 -0.863930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693019, 24937, 0xD6930038, 158.7613, 171.968, 35.68233, 0.9999081, 0, 0, -0.01355725,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930038 [158.761300 171.968000 35.682330] 0.999908 0.000000 0.000000 -0.013557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69301A, 24937, 0xD693003F, 176.2849, 167.6064, 38.78081, -0.8063673, 0, 0, -0.5914151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693003F [176.284900 167.606400 38.780810] -0.806367 0.000000 0.000000 -0.591415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69301B,  2566, 0xD6930040, 189.0282, 183.7056, 42.36994, 0.6410432, 0, 0, -0.7675048,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930040 [189.028200 183.705600 42.369940] 0.641043 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69301C,  2566, 0xD693001B, 90.51144, 48.77523, -0.8999999, -0.5036121, 0, 0, -0.8639299,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001B [90.511440 48.775230 -0.900000] -0.503612 0.000000 0.000000 -0.863930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69301D,  2566, 0xD6930020, 85.7362, 182.7934, 15.89961, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [85.736200 182.793400 15.899610] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69301E, 24937, 0xD6930020, 81.80758, 188.0844, 15.7913, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [81.807580 188.084400 15.791300] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69301F,  2566, 0xD6930018, 53.78828, 190.154, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930018 [53.788280 190.154000 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693020, 24937, 0xD6930020, 88.93492, 184.9313, 17.04761, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [88.934920 184.931300 17.047610] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693021,  2566, 0xD693001C, 89.77006, 85.42061, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001C [89.770060 85.420610 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693022, 24937, 0xD6930020, 79.00284, 173.3132, 16.65995, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [79.002840 173.313200 16.659950] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693023,  2566, 0xD6930018, 65.67618, 178.847, 14.76899, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930018 [65.676180 178.847000 14.768990] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693024, 24937, 0xD6930018, 67.00044, 182.2875, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930018 [67.000440 182.287500 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693025,  2566, 0xD693001B, 92.68288, 53.73105, -0.8999999, -0.5036121, 0, 0, -0.8639299,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001B [92.682880 53.731050 -0.900000] -0.503612 0.000000 0.000000 -0.863930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693026,  2566, 0xD6930018, 67.44884, 168.9021, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930018 [67.448840 168.902100 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693027,  2566, 0xD6930020, 78.46872, 189.1513, 15.1424, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [78.468720 189.151300 15.142400] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693028, 24937, 0xD6930020, 95.28007, 177.7905, 17.44377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [95.280070 177.790500 17.443770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693029, 24937, 0xD6930018, 60.32038, 184.4582, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930018 [60.320380 184.458200 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69302A,  2566, 0xD6930025, 96.11017, 104.6181, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930025 [96.110170 104.618100 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69302B, 24937, 0xD693001D, 85.95485, 109.0275, 3.097889, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001D [85.954850 109.027500 3.097889] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69302C, 24937, 0xD6930020, 83.99747, 187.9041, 16.30872, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [83.997470 187.904100 16.308720] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69302D,  2566, 0xD693001D, 82.52509, 98.60773, 2.927746, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [82.525090 98.607730 2.927746] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69302E,  2566, 0xD693001D, 91.77563, 107.4943, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [91.775630 107.494300 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69302F,  2566, 0xD693001D, 86.78577, 96.24918, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [86.785770 96.249180 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693030,  2566, 0xD693001D, 92.96333, 109.6319, 3.581523, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [92.963330 109.631900 3.581523] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693031,  2566, 0xD693001F, 81.44965, 164.5342, 15.11384, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001F [81.449650 164.534200 15.113840] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693032,  2566, 0xD6930020, 77.12531, 168.1383, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [77.125310 168.138300 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693033, 24937, 0xD6930026, 116.1885, 121.0101, 11.0582, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930026 [116.188500 121.010100 11.058200] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693034, 24937, 0xD6930037, 163.4275, 159.4577, 37.10107, -0.8063673, 0, 0, -0.5914151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930037 [163.427500 159.457700 37.101070] -0.806367 0.000000 0.000000 -0.591415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693035,  2566, 0xD6930037, 158.8391, 164.2514, 35.08499, 0.9999081, 0, 0, -0.01355725,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930037 [158.839100 164.251400 35.084990] 0.999908 0.000000 0.000000 -0.013557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693036, 24937, 0xD693001C, 92.57034, 91.71645, 2.822378, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001C [92.570340 91.716450 2.822378] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693037, 24937, 0xD693001C, 86.71857, 89.52216, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001C [86.718570 89.522160 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693038, 24937, 0xD6930020, 85.16212, 176.0497, 16.51618, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [85.162120 176.049700 16.516180] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693039,  2566, 0xD6930020, 80.1123, 181.8227, 14.33187, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [80.112300 181.822700 14.331870] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69303A, 24937, 0xD6930020, 94.10306, 171.9594, 16.17766, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [94.103060 171.959400 16.177660] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69303B,  2566, 0xD693001F, 76.51599, 167.3688, 11.02381, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001F [76.515990 167.368800 11.023810] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69303C,  2566, 0xD693001D, 82.51464, 108.5062, 3.499757, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [82.514640 108.506200 3.499757] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69303D,  2566, 0xD6930020, 89.54577, 186.3386, 18.36363, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [89.545770 186.338600 18.363630] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69303E,  2566, 0xD6930018, 58.69109, 174.2604, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930018 [58.691090 174.260400 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69303F, 24937, 0xD6930018, 62.24089, 187.377, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930018 [62.240890 187.377000 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693040, 24937, 0xD6930025, 113.3212, 104.7737, 4.378873, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930025 [113.321200 104.773700 4.378873] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693041,  2566, 0xD693002F, 128.0275, 164.7905, 30.46033, 0.9999081, 0, 0, -0.01355725,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693002F [128.027500 164.790500 30.460330] 0.999908 0.000000 0.000000 -0.013557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693042, 24937, 0xD693002F, 136.3126, 162.0667, 36.405, -0.8063673, 0, 0, -0.5914151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693002F [136.312600 162.066700 36.405000] -0.806367 0.000000 0.000000 -0.591415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693043, 24937, 0xD6930023, 108.9899, 50.04958, -0.108, -0.5036121, 0, 0, -0.8639299,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930023 [108.989900 50.049580 -0.108000] -0.503612 0.000000 0.000000 -0.863930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693044,  2566, 0xD6930040, 179.751, 179.9573, 40.93775, 0.6410432, 0, 0, -0.7675048,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930040 [179.751000 179.957300 40.937750] 0.641043 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693045,  2566, 0xD693001D, 78.11312, 112.7201, 1.902764, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [78.113120 112.720100 1.902764] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693046,  2566, 0xD6930024, 109.9162, 87.90495, 2.894983, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930024 [109.916200 87.904950 2.894983] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693047,  2566, 0xD6930020, 75.74368, 183.6077, 14.9776, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [75.743680 183.607700 14.977600] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693048, 24937, 0xD6930026, 106.3352, 121.2383, 7.849843, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930026 [106.335200 121.238300 7.849843] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693049,  2566, 0xD6930025, 119.3195, 99.99461, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930025 [119.319500 99.994610 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69304A, 24937, 0xD6930017, 66.31725, 165.0585, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930017 [66.317250 165.058500 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69304B,  2566, 0xD6930020, 90.46068, 180.7815, 16.74542, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [90.460680 180.781500 16.745420] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69304C, 24937, 0xD693001E, 79.67917, 120.9928, 2.962854, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001E [79.679170 120.992800 2.962854] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69304D, 24937, 0xD693001D, 93.58183, 109.7282, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001D [93.581830 109.728200 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69304E, 24937, 0xD6930018, 60.14836, 189.4272, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930018 [60.148360 189.427200 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69304F,  2566, 0xD6930020, 90.73415, 171.7766, 15.31297, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [90.734150 171.776600 15.312970] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693050,  2566, 0xD693001D, 76.41159, 118.9187, 3.443976, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001D [76.411590 118.918700 3.443976] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693051,  2566, 0xD6930020, 78.80119, 190.6716, 17.47078, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [78.801190 190.671600 17.470780] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693052, 24937, 0xD6930020, 75.22305, 176.6863, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [75.223050 176.686300 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693053,  2566, 0xD6930025, 101.5626, 103.5886, 6.550644, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930025 [101.562600 103.588600 6.550644] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693054, 24937, 0xD693001D, 91.41727, 115.5537, 3.239579, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001D [91.417270 115.553700 3.239579] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693055, 24937, 0xD6930020, 83.29589, 190.5316, 17.755, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [83.295890 190.531600 17.755000] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693056, 24937, 0xD6930018, 71.15981, 168.3937, 14.29315, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930018 [71.159810 168.393700 14.293150] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693057,  2566, 0xD6930020, 86.18387, 176.3824, 18.69403, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [86.183870 176.382400 18.694030] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693058, 24937, 0xD6930020, 74.01093, 189.9326, 15.52475, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6930020 [74.010930 189.932600 15.524750] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D693059, 24937, 0xD693001C, 77.59523, 78.80272, -0.458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD693001C [77.595230 78.802720 -0.458000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69305A,  2566, 0xD6930020, 83.13676, 180.1239, 14.80483, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [83.136760 180.123900 14.804830] -0.887769 0.000000 0.000000 -0.460289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69305B,  2566, 0xD693001E, 91.28123, 130.6794, 7.166556, 0.4524692, 0, 0, -0.89178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD693001E [91.281230 130.679400 7.166556] 0.452469 0.000000 0.000000 -0.891780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69305C,  2566, 0xD6930020, 89.10561, 176.1547, 15.63552, -0.8877691, 0, 0, -0.460289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6930020 [89.105610 176.154700 15.635520] -0.887769 0.000000 0.000000 -0.460289 */
