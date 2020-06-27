DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95001,  1154, 0x6D95003A, 183.1534, 26.25502, 39.4427, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D95003A [183.153400 26.255020 39.442700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D95001, 0x76D95002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76D95001, 0x76D95003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76D95001, 0x76D95004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76D95001, 0x76D95005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76D95001, 0x76D95006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76D95001, 0x76D95007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76D95001, 0x76D95008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76D95001, 0x76D95009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x76D95001, 0x76D9500A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76D95001, 0x76D9500B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76D95001, 0x76D9500C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95002, 24288, 0x6D95003A, 183.1534, 26.25502, 39.4427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6D95003A [183.153400 26.255020 39.442700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95003, 24289, 0x6D950039, 182.6982, 21.70829, 39.02588, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6D950039 [182.698200 21.708290 39.025880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95004,   619, 0x6D950013, 62.19035, 57.13365, 39.19078, 0.9760839, 0, 0, -0.2173941,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6D950013 [62.190350 57.133650 39.190780] 0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95005,   199, 0x6D950018, 55.29687, 185.3497, 42.11776, 0.5234492, 0, 0, -0.8520569,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6D950018 [55.296870 185.349700 42.117760] 0.523449 0.000000 0.000000 -0.852057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95006, 24289, 0x6D950032, 161.6108, 34.37635, 38.85669, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6D950032 [161.610800 34.376350 38.856690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95007, 24288, 0x6D950032, 162.932, 38.42308, 39.19392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6D950032 [162.932000 38.423080 39.193920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95008, 23565, 0x6D950013, 55.38571, 59.6257, 38.62148, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x6D950013 [55.385710 59.625700 38.621480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D95009,   227, 0x6D950013, 61.23713, 61.7425, 38.86079, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6D950013 [61.237130 61.742500 38.860790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9500A, 24294, 0x6D950018, 53.60498, 191.1236, 42.78059, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6D950018 [53.604980 191.123600 42.780590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9500B, 24294, 0x6D950018, 58.69307, 189.218, 43.311, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6D950018 [58.693070 189.218000 43.311000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9500C, 24293, 0x6D950018, 58.16505, 190.8308, 43.49181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6D950018 [58.165050 190.830800 43.491810] 0.707107 0.000000 0.000000 -0.707107 */
