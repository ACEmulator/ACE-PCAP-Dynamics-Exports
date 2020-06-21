DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB001,  1154, 0x2AEB0038, 158.3317, 190.0717, 30.00715, 0.5397369, 0, 0, -0.8418337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEB0038 [158.331700 190.071700 30.007150] 0.539737 0.000000 0.000000 -0.841834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEB001, 0x72AEB002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72AEB001, 0x72AEB003, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x72AEB001, 0x72AEB004, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x72AEB001, 0x72AEB005, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72AEB001, 0x72AEB006, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x72AEB001, 0x72AEB007, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72AEB001, 0x72AEB008, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72AEB001, 0x72AEB009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72AEB001, 0x72AEB00A, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72AEB001, 0x72AEB00B, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x72AEB001, 0x72AEB00C, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x72AEB001, 0x72AEB00D, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x72AEB001, 0x72AEB00E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x72AEB001, 0x72AEB00F, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x72AEB001, 0x72AEB010, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x72AEB001, 0x72AEB011, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB002,  7085, 0x2AEB0038, 158.3317, 190.0717, 30.00715, 0.5397369, 0, 0, -0.8418337,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEB0038 [158.331700 190.071700 30.007150] 0.539737 0.000000 0.000000 -0.841834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB003, 28642, 0x2AEB000F, 30.58673, 159.5764, 30, 0.2818694, 0, 0, -0.9594527,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEB000F [30.586730 159.576400 30.000000] 0.281869 0.000000 0.000000 -0.959453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB004, 28250, 0x2AEB0007, 2.09443, 151.7006, 30.0012, -0.9819902, 0, 0, -0.1889322,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AEB0007 [2.094430 151.700600 30.001200] -0.981990 0.000000 0.000000 -0.188932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB005, 24289, 0x2AEB0007, 3.134044, 167.0999, 29.992, 0.9813961, 0, 0, -0.1919942,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEB0007 [3.134044 167.099900 29.992000] 0.981396 0.000000 0.000000 -0.191994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB006, 28642, 0x2AEB000E, 34.53323, 137.5721, 30, 0.8647462, 0, 0, -0.5022091,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEB000E [34.533230 137.572100 30.000000] 0.864746 0.000000 0.000000 -0.502209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB007, 22933, 0x2AEB000E, 42.82287, 140.7157, 30.01, -0.6603364, 0, 0, -0.7509699,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEB000E [42.822870 140.715700 30.010000] -0.660336 0.000000 0.000000 -0.750970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB008, 22933, 0x2AEB0015, 62.81094, 103.1967, 30.01, -0.8200308, 0, 0, -0.5723194,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEB0015 [62.810940 103.196700 30.010000] -0.820031 0.000000 0.000000 -0.572319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB009, 24289, 0x2AEB000D, 29.06643, 117.6356, 29.992, 0.3701058, 0, 0, -0.9289896,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEB000D [29.066430 117.635600 29.992000] 0.370106 0.000000 0.000000 -0.928990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00A,  7780, 0x2AEB000D, 30.44376, 100.6319, 30.0025, 0.9999992, 0, 0, -0.001260026,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2AEB000D [30.443760 100.631900 30.002500] 0.999999 0.000000 0.000000 -0.001260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00B, 29297, 0x2AEB0005, 17.60916, 98.51132, 30, 0.0942671, 0, 0, -0.9955469,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2AEB0005 [17.609160 98.511320 30.000000] 0.094267 0.000000 0.000000 -0.995547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00C,  7116, 0x2AEB0037, 154.8215, 164.7473, 30.0065, 0.5397369, 0, 0, -0.8418337,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEB0037 [154.821500 164.747300 30.006500] 0.539737 0.000000 0.000000 -0.841834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00D, 29359, 0x2AEB002A, 121.9744, 34.20993, 30.00935, 0.8986989, 0, 0, -0.4385661,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEB002A [121.974400 34.209930 30.009350] 0.898699 0.000000 0.000000 -0.438566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00E, 29358, 0x2AEB0021, 113.2618, 4.061543, 30.012, -0.6854262, 0, 0, -0.7281421,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEB0021 [113.261800 4.061543 30.012000] -0.685426 0.000000 0.000000 -0.728142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00F, 12038, 0x2AEB0002, 13.01157, 40.9375, 30.003, -0.5326179, 0, 0, -0.8463558,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AEB0002 [13.011570 40.937500 30.003000] -0.532618 0.000000 0.000000 -0.846356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB010,  7994, 0x2AEB0002, 16.76299, 41.2907, 30.0026, -0.5326179, 0, 0, -0.8463558,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEB0002 [16.762990 41.290700 30.002600] -0.532618 0.000000 0.000000 -0.846356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB011,  7994, 0x2AEB0002, 20.05939, 37.89833, 30.0026, -0.5326179, 0, 0, -0.8463558,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEB0002 [20.059390 37.898330 30.002600] -0.532618 0.000000 0.000000 -0.846356 */
