DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2000, 43588, 0xE6D20102, 84.0059, 20.4829, 36.337, 0.99595, 0, 0, -0.089912, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE6D20102 [84.005900 20.482900 36.337000] 0.995950 0.000000 0.000000 -0.089912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2001,  1154, 0xE6D2002A, 126.6662, 33.01201, 42.7554, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D2002A [126.666200 33.012010 42.755400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6D2001, 0x7E6D2002, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D2001, 0x7E6D2003, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D2004, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D2005, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D2006, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D2001, 0x7E6D2007, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D2001, 0x7E6D2008, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D2001, 0x7E6D2009, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D200A, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D200B, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D200C, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D200D, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D200E, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D2001, 0x7E6D200F, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D2001, 0x7E6D2010, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D2011, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D2001, 0x7E6D2012, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D2001, 0x7E6D2013, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D2001, 0x7E6D2014, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D2001, 0x7E6D2015, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D2001, 0x7E6D2016, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D2001, 0x7E6D2017, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D2018, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D2019, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D201A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D2001, 0x7E6D201B, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D201C, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D2001, 0x7E6D201D, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D2001, 0x7E6D201E, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D2001, 0x7E6D201F, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D2020, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D2001, 0x7E6D2021, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D2001, 0x7E6D2022, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2002, 43699, 0xE6D2002A, 126.6662, 33.01201, 42.7554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D2002A [126.666200 33.012010 42.755400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2003, 43697, 0xE6D2002B, 126.2797, 66.65645, 43.52169, 0.825336, 0, 0, 0.564643,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D2002B [126.279700 66.656450 43.521690] 0.825336 0.000000 0.000000 0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2004, 43700, 0xE6D20032, 162.4136, 32.07058, 42.00605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D20032 [162.413600 32.070580 42.006050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2005, 43697, 0xE6D2000F, 41.8275, 161.2968, 230.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D2000F [41.827500 161.296800 230.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2006, 43698, 0xE6D2001F, 87.16926, 150.723, 230.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D2001F [87.169260 150.723000 230.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2007, 43699, 0xE6D2003E, 173.4216, 134.6493, 230.0044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D2003E [173.421600 134.649300 230.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2008, 43698, 0xE6D2000F, 42.58097, 162.0354, 230.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D2000F [42.580970 162.035400 230.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2009, 43700, 0xE6D2003E, 175.0764, 138.0203, 230.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D2003E [175.076400 138.020300 230.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D200A, 43697, 0xE6D2002A, 126.8608, 30.89422, 42.61952, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D2002A [126.860800 30.894220 42.619520] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D200B, 43700, 0xE6D2002B, 125.7893, 64.61366, 43.52361, -0.551828, 0, 0, -0.833958,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D2002B [125.789300 64.613660 43.523610] -0.551828 0.000000 0.000000 -0.833958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D200C, 43697, 0xE6D2001F, 90.03592, 150.3577, 230.045, 0.348138, 0, 0, -0.937443,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D2001F [90.035920 150.357700 230.045000] 0.348138 0.000000 0.000000 -0.937443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D200D, 43700, 0xE6D2001F, 90.43902, 149.267, 230.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D2001F [90.439020 149.267000 230.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D200E, 43699, 0xE6D2002B, 125.5737, 65.74712, 43.53993, 0.772155, 0, 0, -0.635434,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D2002B [125.573700 65.747120 43.539930] 0.772155 0.000000 0.000000 -0.635434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D200F, 43698, 0xE6D2003E, 174.0692, 134.8452, 230.0033, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D2003E [174.069200 134.845200 230.003300] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2010, 43700, 0xE6D20033, 160.9805, 65.89446, 42.00605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D20033 [160.980500 65.894460 42.006050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2011, 43486, 0xE6D20002, 1.480606, 35.90539, -0.0015, 0.802221, 0, 0, -0.597028,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D20002 [1.480606 35.905390 -0.001500] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2012, 43698, 0xE6D20032, 161.7024, 31.58528, 42.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D20032 [161.702400 31.585280 42.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2013, 43699, 0xE6D2001F, 88.00793, 151.1958, 230.0044, 0.348138, 0, 0, -0.937443,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D2001F [88.007930 151.195800 230.004400] 0.348138 0.000000 0.000000 -0.937443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2014, 43699, 0xE6D2000F, 42.11948, 163.7627, 230.0044, -0.332915, 0, 0, -0.942957,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D2000F [42.119480 163.762700 230.004400] -0.332915 0.000000 0.000000 -0.942957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2015, 43699, 0xE6D2002A, 128.353, 30.70933, 42.56351, 0.080753, 0, 0, -0.996734,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D2002A [128.353000 30.709330 42.563510] 0.080753 0.000000 0.000000 -0.996734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2016, 43698, 0xE6D2002B, 127.699, 65.19888, 43.36171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D2002B [127.699000 65.198880 43.361710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2017, 43697, 0xE6D2003E, 174.0556, 135.7396, 230.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D2003E [174.055600 135.739600 230.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2018, 43697, 0xE6D20033, 161.1996, 63.75937, 42.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D20033 [161.199600 63.759370 42.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2019, 43697, 0xE6D20032, 160.8802, 31.23847, 42.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D20032 [160.880200 31.238470 42.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D201A, 43485, 0xE6D20002, 2.623459, 36.61118, 0.00715, 0.802221, 0, 0, -0.597028,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D20002 [2.623459 36.611180 0.007150] 0.802221 0.000000 0.000000 -0.597028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D201B, 43700, 0xE6D20032, 161.1035, 29.64777, 42.00605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D20032 [161.103500 29.647770 42.006050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D201C, 43481, 0xE6D20010, 34.70177, 190.8062, 229.9961, 0.173141, 0, 0, -0.984897,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D20010 [34.701770 190.806200 229.996100] 0.173141 0.000000 0.000000 -0.984897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D201D, 43697, 0xE6D20033, 161.297, 65.81108, 42.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D20033 [161.297000 65.811080 42.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D201E, 43699, 0xE6D2002A, 129.6383, 33.41251, 42.78878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D2002A [129.638300 33.412510 42.788780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D201F, 43700, 0xE6D2002B, 126.1848, 66.63522, 43.49065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D2002B [126.184800 66.635220 43.490650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2020, 43700, 0xE6D2000F, 41.12082, 161.5899, 230.006, -0.332915, 0, 0, -0.942957,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D2000F [41.120820 161.589900 230.006000] -0.332915 0.000000 0.000000 -0.942957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2021, 43481, 0xE6D20019, 83.96445, 6.315933, 44.14725, -0.999978, 0, 0, 0.006588,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D20019 [83.964450 6.315933 44.147250] -0.999978 0.000000 0.000000 0.006588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D2022, 43700, 0xE6D2002A, 127.5553, 32.12189, 42.68287, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D2002A [127.555300 32.121890 42.682870] -0.809017 0.000000 0.000000 -0.587785 */
