DELETE FROM `landblock_instance` WHERE `landblock` = 0x2717;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717001,  1154, 0x2717003A, 168.1181, 43.10071, 47.22803, -0.164763, 0, 0, -0.9863332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2717003A [168.118100 43.100710 47.228030] -0.164763 0.000000 0.000000 -0.986333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72717001, 0x72717002, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x72717001, 0x72717003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72717001, 0x72717004, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72717001, 0x72717005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72717001, 0x72717006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72717001, 0x72717007, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72717001, 0x72717008, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72717001, 0x72717009, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72717001, 0x7271700A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x72717001, 0x7271700B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72717001, 0x7271700C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72717001, 0x7271700D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72717001, 0x7271700E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72717001, 0x7271700F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72717001, 0x72717010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72717001, 0x72717011, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72717001, 0x72717012, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72717001, 0x72717013, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72717001, 0x72717014, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72717001, 0x72717015, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x72717001, 0x72717016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72717001, 0x72717017, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72717001, 0x72717018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72717001, 0x72717019, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72717001, 0x7271701A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72717001, 0x7271701B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717002,  7093, 0x2717003A, 168.1181, 43.10071, 47.22803, -0.164763, 0, 0, -0.9863332,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x2717003A [168.118100 43.100710 47.228030] -0.164763 0.000000 0.000000 -0.986333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717003, 36836, 0x27170012, 70.35625, 29.79967, 11.5913, -0.9899626, 0, 0, -0.1413298,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x27170012 [70.356250 29.799670 11.591300] -0.989963 0.000000 0.000000 -0.141330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717004, 23090, 0x2717003C, 186.3986, 91.88511, 48.60465, 0.3619432, 0, 0, -0.9322001,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2717003C [186.398600 91.885110 48.604650] 0.361943 0.000000 0.000000 -0.932200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717005, 24133, 0x2717001C, 87.99792, 80.63965, 9.333159, -0.3619591, 0, 0, -0.932194,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2717001C [87.997920 80.639650 9.333159] -0.361959 0.000000 0.000000 -0.932194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717006, 36845, 0x2717003C, 177.4877, 83.33375, 46.37692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2717003C [177.487700 83.333750 46.376920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717007, 36850, 0x2717003C, 178.0108, 79.20503, 46.50771, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2717003C [178.010800 79.205030 46.507710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717008, 36852, 0x2717003C, 178.2888, 85.42136, 46.57721, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2717003C [178.288800 85.421360 46.577210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717009, 24317, 0x27170033, 149.541, 50.06924, 45.82967, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x27170033 [149.541000 50.069240 45.829670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271700A, 24315, 0x27170033, 150.7287, 55.37106, 45.82967, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x27170033 [150.728700 55.371060 45.829670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271700B, 24317, 0x27170033, 155.8414, 54.24837, 45.82967, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x27170033 [155.841400 54.248370 45.829670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271700C,  7983, 0x2717001C, 91.75704, 73.58926, 9.64417, -0.3619591, 0, 0, -0.932194,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x2717001C [91.757040 73.589260 9.644170] -0.361959 0.000000 0.000000 -0.932194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271700D, 10810, 0x27170013, 57.75971, 52.95619, 12.75996, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x27170013 [57.759710 52.956190 12.759960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271700E, 36860, 0x27170013, 53.42355, 52.10899, 14.22115, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x27170013 [53.423550 52.108990 14.221150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271700F, 23489, 0x2717000E, 39.49535, 125.8179, 13.83193, 0.3414109, 0, 0, -0.9399142,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2717000E [39.495350 125.817900 13.831930] 0.341411 0.000000 0.000000 -0.939914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717010, 36836, 0x27170018, 51.84901, 172.4396, 12.33075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x27170018 [51.849010 172.439600 12.330750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717011, 36836, 0x27170018, 58.5235, 177.9506, 12.88696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x27170018 [58.523500 177.950600 12.886960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717012, 36860, 0x27170001, 1.531723, 20.27421, 14.41193, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x27170001 [1.531723 20.274210 14.411930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717013, 24957, 0x27170005, 20.73681, 118.7036, 14.26543, 0.3414109, 0, 0, -0.9399142,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x27170005 [20.736810 118.703600 14.265430] 0.341411 0.000000 0.000000 -0.939914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717014, 24133, 0x27170013, 59.72919, 49.00005, 12.09027, -0.9899626, 0, 0, -0.1413298,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x27170013 [59.729190 49.000050 12.090270] -0.989963 0.000000 0.000000 -0.141330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717015, 19539, 0x27170012, 70.06783, 46.39682, 8.918257, -0.3619591, 0, 0, -0.932194,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x27170012 [70.067830 46.396820 8.918257] -0.361959 0.000000 0.000000 -0.932194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717016, 23481, 0x2717000E, 41.81163, 142.1619, 14.57577, 0.3414109, 0, 0, -0.9399142,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2717000E [41.811630 142.161900 14.575770] 0.341411 0.000000 0.000000 -0.939914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717017, 24957, 0x2717000E, 40.62802, 131.0232, 14.57577, 0.3414109, 0, 0, -0.9399142,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2717000E [40.628020 131.023200 14.575770] 0.341411 0.000000 0.000000 -0.939914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717018, 23481, 0x27170008, 5.019326, 188.8681, 12.1037, -0.8401141, 0, 0, -0.5424098,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x27170008 [5.019326 188.868100 12.103700] -0.840114 0.000000 0.000000 -0.542410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72717019, 14520, 0x27170018, 58.51637, 173.3882, 12.88636, -0.0883733, 0, 0, -0.9960874,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27170018 [58.516370 173.388200 12.886360] -0.088373 0.000000 0.000000 -0.996087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271701A,  7097, 0x27170018, 54.77251, 180.3136, 12.57438, -0.0883733, 0, 0, -0.9960874,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x27170018 [54.772510 180.313600 12.574380] -0.088373 0.000000 0.000000 -0.996087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271701B, 23482, 0x27170008, 5.288757, 191.7608, 14.16014, -0.8401141, 0, 0, -0.5424098,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27170008 [5.288757 191.760800 14.160140] -0.840114 0.000000 0.000000 -0.542410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271701C,  1542, 0x27170018, 55.5376, 174.3196, 13.33778, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27170018 [55.537600 174.319600 13.337780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271701C, 0x7271701D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271701D,  4380, 0x27170018, 55.5376, 174.3196, 13.33778, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27170018 [55.537600 174.319600 13.337780] 0.000000 0.000000 0.000000 -1.000000 */
