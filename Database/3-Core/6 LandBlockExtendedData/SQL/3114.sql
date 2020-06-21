DELETE FROM `landblock_instance` WHERE `landblock` = 0x3114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114001,  1154, 0x3114003F, 190.5295, 145.8681, 14, -0.9773757, 0, 0, -0.2115107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3114003F [190.529500 145.868100 14.000000] -0.977376 0.000000 0.000000 -0.211511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73114001, 0x73114002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73114001, 0x73114003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73114001, 0x73114004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73114001, 0x73114005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73114001, 0x73114006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73114001, 0x73114007, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73114001, 0x73114008, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73114001, 0x73114009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73114001, 0x7311400A, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73114001, 0x7311400B, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73114001, 0x7311400C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73114001, 0x7311400D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73114001, 0x7311400E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73114001, 0x7311400F, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73114001, 0x73114010, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114002,  7126, 0x3114003F, 190.5295, 145.8681, 14, -0.9773757, 0, 0, -0.2115107,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3114003F [190.529500 145.868100 14.000000] -0.977376 0.000000 0.000000 -0.211511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114003,  7340, 0x31140036, 165.9716, 132.5772, 13.05981, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x31140036 [165.971600 132.577200 13.059810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114004,  5497, 0x3114003E, 169.0625, 127.1766, 11.5195, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3114003E [169.062500 127.176600 11.519500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114005, 36859, 0x31140025, 113.2928, 98.23121, 12.9333, -0.9998958, 0, 0, -0.01443685,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x31140025 [113.292800 98.231210 12.933300] -0.999896 0.000000 0.000000 -0.014437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114006,  7340, 0x3114000A, 32.65738, 40.46584, 10.72759, 0.1428973, 0, 0, -0.9897375,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3114000A [32.657380 40.465840 10.727590] 0.142897 0.000000 0.000000 -0.989738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114007, 23617, 0x3114002D, 134.542, 114.2238, 13.83198, -0.9998958, 0, 0, -0.01443685,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3114002D [134.542000 114.223800 13.831980] -0.999896 0.000000 0.000000 -0.014437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114008, 10802, 0x31140036, 159.6654, 123.8528, 12.38099, 0.6072624, 0, 0, -0.7945014,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x31140036 [159.665400 123.852800 12.380990] 0.607262 0.000000 0.000000 -0.794501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114009,  8431, 0x31140040, 185.7009, 179.3817, 13.05802, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31140040 [185.700900 179.381700 13.058020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311400A, 36856, 0x3114002D, 127.3269, 107.1571, 13.25144, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3114002D [127.326900 107.157100 13.251440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311400B, 36859, 0x3114002D, 130.5869, 112.0532, 13.7958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3114002D [130.586900 112.053200 13.795800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311400C,  8431, 0x31140035, 161.7737, 102.5315, 12.52536, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31140035 [161.773700 102.531500 12.525360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311400D, 24497, 0x3114000B, 35.01593, 61.54078, 12.7242, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3114000B [35.015930 61.540780 12.724200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311400E,  7119, 0x31140009, 46.18438, 21.55337, 14.36169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x31140009 [46.184380 21.553370 14.361690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311400F,  7117, 0x31140009, 47.47205, 5.480351, 15.5938, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x31140009 [47.472050 5.480351 15.593800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114010, 36859, 0x3114000B, 42.7137, 54.53059, 10.57723, 0.1428973, 0, 0, -0.9897375,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3114000B [42.713700 54.530590 10.577230] 0.142897 0.000000 0.000000 -0.989738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114011,  1542, 0x3114003F, 173.269, 145.6388, 14, -0.9773757, 0, 0, -0.2115107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3114003F [173.269000 145.638800 14.000000] -0.977376 0.000000 0.000000 -0.211511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73114011, 0x73114012, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x73114011, 0x73114013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73114011, 0x73114014, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114012, 11554, 0x3114003F, 173.269, 145.6388, 14, -0.9773757, 0, 0, -0.2115107,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3114003F [173.269000 145.638800 14.000000] -0.977376 0.000000 0.000000 -0.211511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114013,  4179, 0x3114002D, 128.6108, 111.1958, 13.81507, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3114002D [128.610800 111.195800 13.815070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73114014, 22567, 0x3114000B, 43.68556, 62.15068, 10.1017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3114000B [43.685560 62.150680 10.101700] 1.000000 0.000000 0.000000 0.000000 */
