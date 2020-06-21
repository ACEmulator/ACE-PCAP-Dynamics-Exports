DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51001,  1154, 0x1F510035, 166.4075, 111.1517, 69.3999, 0.4064171, 0, 0, -0.9136876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F510035 [166.407500 111.151700 69.399900] 0.406417 0.000000 0.000000 -0.913688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F51001, 0x71F51002, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71F51001, 0x71F51003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71F51001, 0x71F51004, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71F51001, 0x71F51005, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71F51001, 0x71F51006, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71F51001, 0x71F51007, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71F51001, 0x71F51008, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71F51001, 0x71F51009, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71F51001, 0x71F5100A, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71F51001, 0x71F5100B, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71F51001, 0x71F5100C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71F51001, 0x71F5100D, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71F51001, 0x71F5100E, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71F51001, 0x71F5100F, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71F51001, 0x71F51010, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x71F51001, 0x71F51011, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x71F51001, 0x71F51012, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x71F51001, 0x71F51013, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51002, 36823, 0x1F510035, 166.4075, 111.1517, 69.3999, 0.4064171, 0, 0, -0.9136876,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1F510035 [166.407500 111.151700 69.399900] 0.406417 0.000000 0.000000 -0.913688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51003, 36822, 0x1F51002C, 128.347, 88.61745, 68.77412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1F51002C [128.347000 88.617450 68.774120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51004,  7125, 0x1F510022, 107.3818, 32.58922, 81.30775, -0.0006162365, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1F510022 [107.381800 32.589220 81.307750] -0.000616 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51005, 36819, 0x1F51002D, 139.3508, 118.4013, 70.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1F51002D [139.350800 118.401300 70.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51006, 36816, 0x1F51002D, 134.1779, 117.6008, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1F51002D [134.177900 117.600800 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51007, 14876, 0x1F51002E, 140.5307, 125.7759, 70.007, 0.8874286, 0, 0, -0.4609452,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1F51002E [140.530700 125.775900 70.007000] 0.887429 0.000000 0.000000 -0.460945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51008, 14876, 0x1F51000B, 34.51246, 50.06553, 28.20994, 0.9875096, 0, 0, -0.1575587,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1F51000B [34.512460 50.065530 28.209940] 0.987510 0.000000 0.000000 -0.157559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51009, 36823, 0x1F510001, 23.95207, 6.61525, 61.75772, 0.9938554, 0, 0, -0.1106863,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1F510001 [23.952070 6.615250 61.757720] 0.993855 0.000000 0.000000 -0.110686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5100A, 24133, 0x1F51001B, 93.08189, 57.26842, 71.15919, -0.0006162365, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1F51001B [93.081890 57.268420 71.159190] -0.000616 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5100B, 36816, 0x1F510025, 103.8168, 112.1035, 68.00051, 0.8874286, 0, 0, -0.4609452,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1F510025 [103.816800 112.103500 68.000510] 0.887429 0.000000 0.000000 -0.460945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5100C,  7982, 0x1F51002C, 136.8684, 93.24454, 69.53866, 0.01932639, 0, 0, -0.9998132,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F51002C [136.868400 93.244540 69.538660] 0.019326 0.000000 0.000000 -0.999813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5100D, 36837, 0x1F510034, 144.412, 81.26174, 67.51929, -0.9198057, 0, 0, -0.3923741,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1F510034 [144.412000 81.261740 67.519290] -0.919806 0.000000 0.000000 -0.392374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5100E,  7097, 0x1F510035, 156.7826, 108.5576, 69.99125, 0.4064171, 0, 0, -0.9136876,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F510035 [156.782600 108.557600 69.991250] 0.406417 0.000000 0.000000 -0.913688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5100F, 24134, 0x1F510018, 62.05706, 184.8824, 69.65946, -0.3305845, 0, 0, -0.9437764,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1F510018 [62.057060 184.882400 69.659460] -0.330585 0.000000 0.000000 -0.943776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51010, 24310, 0x1F510028, 114.1614, 185.361, 68.012, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1F510028 [114.161400 185.361000 68.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51011, 24310, 0x1F510028, 111.9244, 188.2672, 68.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1F510028 [111.924400 188.267200 68.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51012,  1757, 0x1F51003A, 177.8551, 30.42567, 41.11501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1F51003A [177.855100 30.425670 41.115010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51013,  4254, 0x1F51003A, 184.2551, 28.02567, 41.25178, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1F51003A [184.255100 28.025670 41.251780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51014,  1542, 0x1F51002C, 130.0793, 86.95644, 69.91115, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F51002C [130.079300 86.956440 69.911150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F51014, 0x71F51015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71F51014, 0x71F51016, '2019-02-10 00:00:00') /* Bones */
     , (0x71F51014, 0x71F51017, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x71F51014, 0x71F51018, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51015,  4179, 0x1F51002C, 130.0793, 86.95644, 69.91115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1F51002C [130.079300 86.956440 69.911150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51016,  4380, 0x1F51002D, 138.1871, 114.8537, 70, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F51002D [138.187100 114.853700 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51017,  9288, 0x1F510038, 167.5526, 177.8491, 69.13195, 0.8923061, 0, 0, -0.4514307,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1F510038 [167.552600 177.849100 69.131950] 0.892306 0.000000 0.000000 -0.451431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F51018, 22566, 0x1F51003A, 179.4747, 26.84629, 41.25178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1F51003A [179.474700 26.846290 41.251780] 1.000000 0.000000 0.000000 0.000000 */
