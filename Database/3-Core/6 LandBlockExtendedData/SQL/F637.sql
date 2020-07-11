DELETE FROM `landblock_instance` WHERE `landblock` = 0xF637;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637001,  1154, 0xF6370040, 174.8284, 170.8804, 2.845152, -0.4396224, 0, 0, -0.8981827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6370040 [174.828400 170.880400 2.845152] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F637001, 0x7F637002, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F637001, 0x7F637003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F637001, 0x7F637004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F637001, 0x7F637005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F637001, 0x7F637006, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F637001, 0x7F637007, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F637001, 0x7F637008, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F637001, 0x7F637009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F637001, 0x7F63700A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F637001, 0x7F63700B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F637001, 0x7F63700C, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F637001, 0x7F63700D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F637001, 0x7F63700E, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F637001, 0x7F63700F, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F637001, 0x7F637010, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F637001, 0x7F637011, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F637001, 0x7F637012, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F637001, 0x7F637013, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F637001, 0x7F637014, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F637001, 0x7F637015, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F637001, 0x7F637016, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F637001, 0x7F637017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F637001, 0x7F637018, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F637001, 0x7F637019, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F637001, 0x7F63701A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F637001, 0x7F63701B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F637001, 0x7F63701C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F637001, 0x7F63701D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F637001, 0x7F63701E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F637001, 0x7F63701F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637002, 40313, 0xF6370040, 174.8284, 170.8804, 2.845152, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6370040 [174.828400 170.880400 2.845152] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637003, 40312, 0xF637003F, 171.1758, 163.5287, 1.323228, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF637003F [171.175800 163.528700 1.323228] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637004, 40313, 0xF637003F, 174.1304, 158.6234, 2.55432, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF637003F [174.130400 158.623400 2.554320] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637005, 40313, 0xF637003F, 181.758, 157.0368, 5.492107, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF637003F [181.758000 157.036800 5.492107] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637006, 40297, 0xF6370039, 174.6896, 16.79188, 0.004999995, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6370039 [174.689600 16.791880 0.005000] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637007, 40307, 0xF6370033, 160.6241, 65.17276, -0.09949994, -0.1490028, 0, 0, -0.9888368,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6370033 [160.624100 65.172760 -0.099500] -0.149003 0.000000 0.000000 -0.988837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637008, 40307, 0xF637002D, 136.6016, 103.2643, -0.8994999, 0.8659424, 0, 0, -0.5001438,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF637002D [136.601600 103.264300 -0.899500] 0.865942 0.000000 0.000000 -0.500144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637009, 40302, 0xF637003F, 184.6714, 163.2027, 6.952836, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF637003F [184.671400 163.202700 6.952836] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63700A, 40305, 0xF637003F, 178.3435, 165.2581, 4.316381, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF637003F [178.343500 165.258100 4.316381] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63700B, 40305, 0xF6370037, 167.8122, 167.9062, -0.09339997, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF6370037 [167.812200 167.906200 -0.093400] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63700C, 40303, 0xF6370030, 136.7548, 186.2899, -0.8935999, -0.734383, 0, 0, -0.6787353,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6370030 [136.754800 186.289900 -0.893600] -0.734383 0.000000 0.000000 -0.678735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63700D, 40303, 0xF6370039, 173.2124, 16.85715, 0.006400108, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6370039 [173.212400 16.857150 0.006400] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63700E, 40298, 0xF6370033, 164.6601, 63.76423, -0.08200002, -0.1490028, 0, 0, -0.9888368,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6370033 [164.660100 63.764230 -0.082000] -0.149003 0.000000 0.000000 -0.988837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63700F, 40301, 0xF6370033, 164.4571, 65.7156, -0.08200002, -0.1490028, 0, 0, -0.9888368,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6370033 [164.457100 65.715600 -0.082000] -0.149003 0.000000 0.000000 -0.988837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637010, 40298, 0xF6370033, 156.4878, 63.91934, -0.08200002, -0.1490028, 0, 0, -0.9888368,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6370033 [156.487800 63.919340 -0.082000] -0.149003 0.000000 0.000000 -0.988837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637011, 40303, 0xF637002D, 136.8772, 102.5506, -0.8935999, 0.8659424, 0, 0, -0.5001438,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF637002D [136.877200 102.550600 -0.893600] 0.865942 0.000000 0.000000 -0.500144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637012, 40304, 0xF637003F, 175.8294, 161.5986, 3.268652, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF637003F [175.829400 161.598600 3.268652] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637013, 40306, 0xF6370030, 140.2851, 188.211, -0.8934, -0.734383, 0, 0, -0.6787353,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6370030 [140.285100 188.211000 -0.893400] -0.734383 0.000000 0.000000 -0.678735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637014, 40303, 0xF6370030, 143.1213, 181.2153, -0.8935999, -0.734383, 0, 0, -0.6787353,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6370030 [143.121300 181.215300 -0.893600] -0.734383 0.000000 0.000000 -0.678735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637015, 40306, 0xF6370030, 133.9549, 190.8398, -0.8934, -0.734383, 0, 0, -0.6787353,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6370030 [133.954900 190.839800 -0.893400] -0.734383 0.000000 0.000000 -0.678735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637016, 40309, 0xF637003F, 173.2881, 162.2567, 2.203368, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF637003F [173.288100 162.256700 2.203368] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637017, 40312, 0xF637003A, 172.425, 24.66511, 0, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF637003A [172.425000 24.665110 0.000000] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637018, 40302, 0xF637003F, 172.3428, 162.2467, 1.815913, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF637003F [172.342800 162.246700 1.815913] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F637019, 40302, 0xF637003F, 183.0994, 159.2074, 6.297814, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF637003F [183.099400 159.207400 6.297814] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63701A, 40302, 0xF637003F, 173.1453, 156.8777, 2.150265, -0.4396224, 0, 0, -0.8981827,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF637003F [173.145300 156.877700 2.150265] -0.439622 0.000000 0.000000 -0.898183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63701B, 40314, 0xF6370039, 181.2113, 19.39186, 0, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6370039 [181.211300 19.391860 0.000000] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63701C, 40312, 0xF6370039, 175.6817, 19.84868, 0, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6370039 [175.681700 19.848680 0.000000] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63701D, 40312, 0xF6370039, 170.4832, 15.89552, 0, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6370039 [170.483200 15.895520 0.000000] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63701E, 40313, 0xF6370039, 175.1, 18.30896, 0, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6370039 [175.100000 18.308960 0.000000] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63701F, 40312, 0xF6370039, 176.8886, 15.67028, 0, 0.003249357, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6370039 [176.888600 15.670280 0.000000] 0.003249 0.000000 0.000000 -0.999995 */
