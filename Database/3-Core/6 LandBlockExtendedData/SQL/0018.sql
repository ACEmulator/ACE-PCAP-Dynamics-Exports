DELETE FROM `landblock_instance` WHERE `landblock` = 0x0018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018005, 30287, 0x00180119, 80, -164, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00180119 [80.000000 -164.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018013, 30287, 0x00180158, 100, -196, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00180158 [100.000000 -196.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018026, 29434, 0x001801C6, 90, -3, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit Copper Legion Keep */
/* @teleloc 0x001801C6 [90.000000 -3.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018028,  7323, 0x001801D0, 86, -124.895, 1.5, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x001801D0 [86.000000 -124.895000 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018039,  2609, 0x0018023A, 130, -213, 0.074, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x0018023A [130.000000 -213.000000 0.074000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803A,  1154, 0x0018012A, 88.0939, -79.6324, -5.993732, 0.998268, 0, 0, -0.0588313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0018012A [88.093900 -79.632400 -5.993732] 0.998268 0.000000 0.000000 -0.058831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001803A, 0x7001803B, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x7001803C, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x7001803D, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x7001803A, 0x7001803E, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x7001803F, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7001803A, 0x70018040, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x70018041, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x70018042, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x70018043, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x70018044, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x7001803A, 0x70018045, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x7001803A, 0x70018046, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7001803A, 0x70018047, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018048, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x7001803A, 0x70018049, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7001803A, 0x7001804A, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x7001804B, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x7001804C, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x7001804D, '2019-02-10 00:00:00') /* Viamontian Executioner */
     , (0x7001803A, 0x7001804E, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x7001804F, '2019-02-10 00:00:00') /* Viamontian Executioner */
     , (0x7001803A, 0x70018050, '2019-02-10 00:00:00') /* Viamontian Executioner */
     , (0x7001803A, 0x70018051, '2019-02-10 00:00:00') /* Viamontian Executioner */
     , (0x7001803A, 0x70018052, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7001803A, 0x70018053, '2019-02-10 00:00:00') /* Viamontian Executioner */
     , (0x7001803A, 0x70018054, '2019-02-10 00:00:00') /* Viamontian Executioner */
     , (0x7001803A, 0x70018055, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018056, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7001803A, 0x70018057, '2019-02-10 00:00:00') /* Copper Legion Quartermaster */
     , (0x7001803A, 0x70018058, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018059, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x7001805A, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x7001805B, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x7001805C, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7001803A, 0x7001805D, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7001803A, 0x7001805E, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7001803A, 0x7001805F, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018060, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018061, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018062, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018063, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018064, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7001803A, 0x70018065, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803B, 28651, 0x0018012A, 88.0939, -79.6324, -5.993732, 0.998268, 0, 0, -0.0588313,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0018012A [88.093900 -79.632400 -5.993732] 0.998268 0.000000 0.000000 -0.058831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803C, 28651, 0x0018012A, 92.0258, -80.7231, -5.993732, 0.986407, 0, 0, -0.164318,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0018012A [92.025800 -80.723100 -5.993732] 0.986407 0.000000 0.000000 -0.164318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803D, 28642, 0x0018011A, 83.2983, -172.772, -6, 0.06411603, 0, 0, 0.9979424,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0018011A [83.298300 -172.772000 -6.000000] 0.064116 0.000000 0.000000 0.997942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803E, 30294, 0x00180185, 68.8334, -180.75, 0.006267607, -0.8782967, 0, 0, 0.4781159,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180185 [68.833400 -180.750000 0.006268] -0.878297 0.000000 0.000000 0.478116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803F, 30299, 0x00180186, 73.4015, -192.711, 0.004999995, 0.9443638, 0, 0, -0.3289029,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x00180186 [73.401500 -192.711000 0.005000] 0.944364 0.000000 0.000000 -0.328903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018040, 28651, 0x00180214, 108.878, -100.399, 0.006267607, 0.04946599, 0, 0, 0.9987758,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00180214 [108.878000 -100.399000 0.006268] 0.049466 0.000000 0.000000 0.998776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018041, 28651, 0x00180214, 111.316, -100.641, 0.006267607, 0.04946599, 0, 0, 0.9987758,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00180214 [111.316000 -100.641000 0.006268] 0.049466 0.000000 0.000000 0.998776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018042, 28651, 0x0018017E, 68.2511, -102.908, 0.006267607, 0.004119002, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0018017E [68.251100 -102.908000 0.006268] 0.004119 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018043, 28651, 0x0018017E, 70.661, -103.09, 0.006267607, -0.095734, 0, 0, -0.9954069,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0018017E [70.661000 -103.090000 0.006268] -0.095734 0.000000 0.000000 -0.995407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018044, 28642, 0x00180121, 83.8759, -189.948, -6, -0.6577192, 0, 0, 0.7532632,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00180121 [83.875900 -189.948000 -6.000000] -0.657719 0.000000 0.000000 0.753263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018045, 28642, 0x00180150, 99.6792, -172.919, -6, 0.03537021, 0, 0, 0.9993743,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00180150 [99.679200 -172.919000 -6.000000] 0.035370 0.000000 0.000000 0.999374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018046, 30299, 0x001801D5, 87.7562, -180.679, 0.004999995, -0.9993973, 0, 0, 0.03471202,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x001801D5 [87.756200 -180.679000 0.005000] -0.999397 0.000000 0.000000 0.034712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018047, 30294, 0x0018021B, 105.726, -179.358, 0.006267607, -0.7606391, 0, 0, -0.649175,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018021B [105.726000 -179.358000 0.006268] -0.760639 0.000000 0.000000 -0.649175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018048, 28642, 0x00180139, 93.7665, -183.409, -6, 0.3549039, 0, 0, -0.9349028,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00180139 [93.766500 -183.409000 -6.000000] 0.354904 0.000000 0.000000 -0.934903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018049, 30299, 0x0018021C, 109.563, -188.428, 0.004999995, 0.8241746, 0, 0, 0.5663357,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x0018021C [109.563000 -188.428000 0.005000] 0.824175 0.000000 0.000000 0.566336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804A, 30294, 0x001801F7, 98.2949, -199.913, 0.006267607, -0.8917026, 0, 0, -0.4526218,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801F7 [98.294900 -199.913000 0.006268] -0.891703 0.000000 0.000000 -0.452622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804B, 30294, 0x001801A9, 78.4553, -201.287, 0.006267607, -0.9814494, 0, 0, 0.1917211,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801A9 [78.455300 -201.287000 0.006268] -0.981449 0.000000 0.000000 0.191721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804C, 28657, 0x00180125, 82.8813, -262.508, -5.993732, 0.999919, 0, 0, 0.012726,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180125 [82.881300 -262.508000 -5.993732] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804D, 29362, 0x0018016E, 29.6018, -148.182, 0.004999995, -0.06289899, 0, 0, 0.9980199,  True, '2019-02-10 00:00:00'); /* Viamontian Executioner */
/* @teleloc 0x0018016E [29.601800 -148.182000 0.005000] -0.062899 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804E, 28651, 0x0018016D, 32.4302, -144.963, 0.006267607, 0.06068599, 0, 0, 0.9981569,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x0018016D [32.430200 -144.963000 0.006268] 0.060686 0.000000 0.000000 0.998157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804F, 29362, 0x0018016D, 33.4869, -141.73, 0.004999995, -0.06289849, 0, 0, 0.9980199,  True, '2019-02-10 00:00:00'); /* Viamontian Executioner */
/* @teleloc 0x0018016D [33.486900 -141.730000 0.005000] -0.062898 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018050, 29362, 0x0018016D, 27.2415, -142.522, 0.004999995, -0.06289849, 0, 0, 0.9980199,  True, '2019-02-10 00:00:00'); /* Viamontian Executioner */
/* @teleloc 0x0018016D [27.241500 -142.522000 0.005000] -0.062898 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018051, 29362, 0x0018023C, 144.038, -152.054, 0.004999995, -0.08522399, 0, 0, -0.9963618,  True, '2019-02-10 00:00:00'); /* Viamontian Executioner */
/* @teleloc 0x0018023C [144.038000 -152.054000 0.005000] -0.085224 0.000000 0.000000 -0.996362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018052, 28651, 0x00180243, 150.858, -151.788, 0.006267607, -0.259452, 0, 0, -0.965756,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x00180243 [150.858000 -151.788000 0.006268] -0.259452 0.000000 0.000000 -0.965756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018053, 29362, 0x00180243, 153.199, -149.67, 0.004999995, -0.08595301, 0, 0, -0.9962992,  True, '2019-02-10 00:00:00'); /* Viamontian Executioner */
/* @teleloc 0x00180243 [153.199000 -149.670000 0.005000] -0.085953 0.000000 0.000000 -0.996299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018054, 29362, 0x00180243, 149.781, -154.339, 0.004999995, -0.009161001, 0, 0, -0.999958,  True, '2019-02-10 00:00:00'); /* Viamontian Executioner */
/* @teleloc 0x00180243 [149.781000 -154.339000 0.005000] -0.009161 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018055, 28657, 0x0018015C, 96.5714, -264.449, -5.993732, 0.999919, 0, 0, 0.012726,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018015C [96.571400 -264.449000 -5.993732] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018056, 29304, 0x00180149, 89.8177, -267.669, -5.995, 0.999919, 0, 0, 0.0127258,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x00180149 [89.817700 -267.669000 -5.995000] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018057, 29422, 0x00180168, 150.421, -272.012, -5.993732, -0.9762841, 0, 0, -0.216493,  True, '2019-02-10 00:00:00'); /* Copper Legion Quartermaster */
/* @teleloc 0x00180168 [150.421000 -272.012000 -5.993732] -0.976284 0.000000 0.000000 -0.216493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018058, 28657, 0x0018018D, 70, -320, 0.006267607, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018018D [70.000000 -320.000000 0.006268] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018059, 28657, 0x00180220, 110, -320, 0.006267607, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180220 [110.000000 -320.000000 0.006268] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001805A, 28657, 0x00180225, 110, -330, 0.006267607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180225 [110.000000 -330.000000 0.006268] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001805B, 28657, 0x00180192, 70, -330, 0.006267607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180192 [70.000000 -330.000000 0.006268] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001805C, 29304, 0x00180166, 139.444, -276.973, -5.995, -0.9478506, 0, 0, -0.3187149,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x00180166 [139.444000 -276.973000 -5.995000] -0.947851 0.000000 0.000000 -0.318715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001805D, 29304, 0x001801BA, 80.4858, -339.708, 0.004999995, -0.9999322, 0, 0, -0.0116468,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x001801BA [80.485800 -339.708000 0.005000] -0.999932 0.000000 0.000000 -0.011647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001805E, 29304, 0x00180208, 100, -340, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x00180208 [100.000000 -340.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001805F, 28657, 0x0018022E, 110, -350, 0.006267607, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018022E [110.000000 -350.000000 0.006268] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018060, 28657, 0x0018019B, 70, -350, 0.006267607, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018019B [70.000000 -350.000000 0.006268] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018061, 28657, 0x001801E7, 91.7768, -380.101, 0.006267607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801E7 [91.776800 -380.101000 0.006268] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018062, 28657, 0x001801E7, 89.2417, -378.348, 0.006267607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801E7 [89.241700 -378.348000 0.006268] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018063, 28657, 0x001801C3, 80.33899, -404.4225, 0.006267607, 0.9977636, 0, 0, -0.06684116,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801C3 [80.338990 -404.422500 0.006268] 0.997764 0.000000 0.000000 -0.066841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018064, 28657, 0x001801E8, 91.80888, -394.9297, 0.006267607, 0.9995262, 0, 0, -0.03078019,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801E8 [91.808880 -394.929700 0.006268] 0.999526 0.000000 0.000000 -0.030780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018065, 28657, 0x001801C4, 79.6331, -410.278, 0.006267607, 0.988078, 0, 0, -0.153957,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801C4 [79.633100 -410.278000 0.006268] 0.988078 0.000000 0.000000 -0.153957 */
