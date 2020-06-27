DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0001,  1154, 0x8ED00038, 159.3372, 186.4516, 277.5575, 0.7107756, 0, 0, -0.7034189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ED00038 [159.337200 186.451600 277.557500] 0.710776 0.000000 0.000000 -0.703419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED0001, 0x78ED0002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78ED0001, 0x78ED0003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED0001, 0x78ED0004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED0001, 0x78ED0005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED0001, 0x78ED0006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED0001, 0x78ED0007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED0001, 0x78ED0008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED0001, 0x78ED0009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED0001, 0x78ED000A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED0001, 0x78ED000B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78ED0001, 0x78ED000C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED0001, 0x78ED000D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x78ED0001, 0x78ED000E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED0001, 0x78ED000F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED0001, 0x78ED0010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED0001, 0x78ED0011, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x78ED0001, 0x78ED0012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78ED0001, 0x78ED0013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78ED0001, 0x78ED0014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED0001, 0x78ED0015, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED0001, 0x78ED0016, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED0001, 0x78ED0017, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78ED0001, 0x78ED0018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED0001, 0x78ED0019, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED0001, 0x78ED001A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78ED0001, 0x78ED001B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED0001, 0x78ED001C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78ED0001, 0x78ED001D, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0002,  7124, 0x8ED00038, 159.3372, 186.4516, 277.5575, 0.7107756, 0, 0, -0.7034189,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8ED00038 [159.337200 186.451600 277.557500] 0.710776 0.000000 0.000000 -0.703419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0003,   199, 0x8ED0003D, 178.8996, 101.9222, 282.2193, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED0003D [178.899600 101.922200 282.219300] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0004, 23082, 0x8ED0003D, 173.9674, 104.5499, 282.1655, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED0003D [173.967400 104.549900 282.165500] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0005,  7607, 0x8ED0003D, 171.6511, 100.5775, 283.8682, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED0003D [171.651100 100.577500 283.868200] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0006,  7092, 0x8ED0003D, 181.784, 98.52686, 282.8689, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED0003D [181.784000 98.526860 282.868900] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0007,   199, 0x8ED0002D, 142.2608, 111.6632, 287.2237, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED0002D [142.260800 111.663200 287.223700] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0008, 23082, 0x8ED00035, 162.7804, 115.9438, 280.667, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED00035 [162.780400 115.943800 280.667000] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0009,  7607, 0x8ED00035, 167.7936, 97.59633, 285.522, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED00035 [167.793600 97.596330 285.522000] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED000A,  7092, 0x8ED0003E, 170.4022, 125.4223, 277.9085, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED0003E [170.402200 125.422300 277.908500] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED000B,  7102, 0x8ED00037, 160.7225, 160.0976, 277.5566, 0.7107756, 0, 0, -0.7034189,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8ED00037 [160.722500 160.097600 277.556600] 0.710776 0.000000 0.000000 -0.703419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED000C,  7607, 0x8ED00036, 166.7857, 138.8286, 278.3061, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED00036 [166.785700 138.828600 278.306100] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED000D,  4247, 0x8ED00030, 143.5792, 188.9014, 277.5554, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x8ED00030 [143.579200 188.901400 277.555400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED000E,  7092, 0x8ED0003D, 172.6165, 110.7365, 280.3269, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED0003D [172.616500 110.736500 280.326900] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED000F, 23082, 0x8ED0003D, 182.1604, 118.3895, 278.2784, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED0003D [182.160400 118.389500 278.278400] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0010,   199, 0x8ED0003E, 177.4228, 132.0672, 277.91, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED0003E [177.422800 132.067200 277.910000] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0011,  4247, 0x8ED00038, 150.0454, 182.5683, 277.5554, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x8ED00038 [150.045400 182.568300 277.555400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0012,  7124, 0x8ED0002F, 137.5886, 156.2811, 278.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8ED0002F [137.588600 156.281100 278.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0013,  7124, 0x8ED0002F, 133.7888, 156.2416, 278.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8ED0002F [133.788800 156.241600 278.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0014,   199, 0x8ED00036, 144.873, 127.3834, 282.1641, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED00036 [144.873000 127.383400 282.164100] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0015, 23082, 0x8ED00036, 150.3522, 129.53, 281.6275, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED00036 [150.352200 129.530000 281.627500] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0016,  7092, 0x8ED00035, 167.5698, 105.9359, 282.8041, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED00035 [167.569800 105.935900 282.804100] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0017,  7607, 0x8ED00035, 158.782, 110.7005, 283.4069, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED00035 [158.782000 110.700500 283.406900] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0018,   199, 0x8ED0003E, 179.8519, 133.232, 277.91, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED0003E [179.851900 133.232000 277.910000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED0019, 23082, 0x8ED0003F, 190.5586, 145.9824, 277.56, 0.5100962, 0, 0, -0.8601174,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED0003F [190.558600 145.982400 277.560000] 0.510096 0.000000 0.000000 -0.860117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED001A, 22933, 0x8ED00037, 155.3225, 162.8395, 277.91, 0.7107756, 0, 0, -0.7034189,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8ED00037 [155.322500 162.839500 277.910000] 0.710776 0.000000 0.000000 -0.703419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED001B,   199, 0x8ED0003E, 176.1926, 130.0601, 277.91, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED0003E [176.192600 130.060100 277.910000] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED001C,  7092, 0x8ED00035, 149.7815, 114.8889, 284.2668, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED00035 [149.781500 114.888900 284.266800] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED001D,  7607, 0x8ED0003E, 176.8962, 124.9032, 277.9025, 0.8024822, 0, 0, 0.5966761,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED0003E [176.896200 124.903200 277.902500] 0.802482 0.000000 0.000000 0.596676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED001E,  1542, 0x8ED00038, 145.5999, 186.9223, 277.55, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ED00038 [145.599900 186.922300 277.550000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED001E, 0x78ED001F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED001F,  4179, 0x8ED00038, 145.5999, 186.9223, 277.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8ED00038 [145.599900 186.922300 277.550000] 0.999048 0.000000 0.000000 -0.043619 */
