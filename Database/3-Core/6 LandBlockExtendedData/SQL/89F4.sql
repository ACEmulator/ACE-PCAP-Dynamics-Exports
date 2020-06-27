DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4000,   509, 0x89F40005, 15.0139, 111.919, 6, -0.4314411, 0, 0, -0.9021411, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x89F40005 [15.013900 111.919000 6.000000] -0.431441 0.000000 0.000000 -0.902141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4001,  1386, 0x89F40100, 25.8642, 129.475, -0.34, 0.9885617, 0, 0, -0.150817, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0x89F40100 [25.864200 129.475000 -0.340000] 0.988562 0.000000 0.000000 -0.150817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4002,  1371, 0x89F40100, 26.4141, 133.94, -0.34, -0.09296378, 0, 0, -0.9956695, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x89F40100 [26.414100 133.940000 -0.340000] -0.092964 0.000000 0.000000 -0.995670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4003,  1378, 0x89F40100, 16.01, 132.81, -0.34, 0.5876912, 0, 0, -0.8090853, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x89F40100 [16.010000 132.810000 -0.340000] 0.587691 0.000000 0.000000 -0.809085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4004,  1154, 0x89F40105, 15.9844, 107.945, -0.3394998, 0.7108478, 0, 0, -0.7033458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F40105 [15.984400 107.945000 -0.339500] 0.710848 0.000000 0.000000 -0.703346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F4004, 0x789F4005, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x789F4004, 0x789F4006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x789F4004, 0x789F4007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x789F4004, 0x789F4008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x789F4004, 0x789F4009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x789F4004, 0x789F400A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x789F4004, 0x789F400B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x789F4004, 0x789F400C, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x789F4004, 0x789F400D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x789F4004, 0x789F400E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x789F4004, 0x789F400F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x789F4004, 0x789F4010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x789F4004, 0x789F4011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789F4004, 0x789F4012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789F4004, 0x789F4013, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x789F4004, 0x789F4014, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789F4004, 0x789F4015, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x789F4004, 0x789F4016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789F4004, 0x789F4017, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x789F4004, 0x789F4018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x789F4004, 0x789F4019, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x789F4004, 0x789F401A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x789F4004, 0x789F401B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x789F4004, 0x789F401C, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x789F4004, 0x789F401D, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x789F4004, 0x789F401E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x789F4004, 0x789F401F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x789F4004, 0x789F4020, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789F4004, 0x789F4021, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x789F4004, 0x789F4022, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x789F4004, 0x789F4023, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x789F4004, 0x789F4024, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789F4004, 0x789F4025, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x789F4004, 0x789F4026, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x789F4004, 0x789F4027, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789F4004, 0x789F4028, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x789F4004, 0x789F4029, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x789F4004, 0x789F402A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x789F4004, 0x789F402B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x789F4004, 0x789F402C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x789F4004, 0x789F402D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F4004, 0x789F402E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x789F4004, 0x789F402F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4005,  1763, 0x89F40105, 15.9844, 107.945, -0.3394998, 0.7108478, 0, 0, -0.7033458,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x89F40105 [15.984400 107.945000 -0.339500] 0.710848 0.000000 0.000000 -0.703346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4006,  7980, 0x89F40019, 83.6358, 3.891083, 19.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x89F40019 [83.635800 3.891083 19.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4007,  7980, 0x89F40019, 83.48935, 13.61469, 19.9062, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x89F40019 [83.489350 13.614690 19.906200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4008,  7129, 0x89F40013, 53.65147, 57.57422, 17.94834, -0.5352138, 0, 0, -0.8447166,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x89F40013 [53.651470 57.574220 17.948340] -0.535214 0.000000 0.000000 -0.844717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4009, 28551, 0x89F4000B, 44.76506, 58.69205, 18.75715, -0.03854433, 0, 0, -0.9992569,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x89F4000B [44.765060 58.692050 18.757150] -0.038544 0.000000 0.000000 -0.999257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F400A,  7333, 0x89F40003, 10.45252, 65.30792, 20.00715, -0.954739, 0, 0, -0.2974448,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x89F40003 [10.452520 65.307920 20.007150] -0.954739 0.000000 0.000000 -0.297445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F400B,  1628, 0x89F4000C, 37.91699, 76.59402, 18.6029, -0.5352138, 0, 0, -0.8447166,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x89F4000C [37.916990 76.594020 18.602900] -0.535214 0.000000 0.000000 -0.844717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F400C, 26468, 0x89F4000A, 35.88076, 47.94868, 20.01, -0.954739, 0, 0, -0.2974448,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x89F4000A [35.880760 47.948680 20.010000] -0.954739 0.000000 0.000000 -0.297445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F400D, 24293, 0x89F4000C, 31.50529, 88.49989, 16.06259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x89F4000C [31.505290 88.499890 16.062590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F400E, 24294, 0x89F4000C, 36.30818, 93.54491, 16.06259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89F4000C [36.308180 93.544910 16.062590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F400F, 24294, 0x89F4000C, 30.21641, 87.39589, 16.06259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89F4000C [30.216410 87.395890 16.062590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4010,  7179, 0x89F40024, 117.7684, 91.83014, 0.9323291, -0.6545624, 0, 0, -0.756008,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x89F40024 [117.768400 91.830140 0.932329] -0.654562 0.000000 0.000000 -0.756008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4011, 22519, 0x89F4000C, 26.15682, 77.88155, 20, -0.954739, 0, 0, -0.2974448,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89F4000C [26.156820 77.881550 20.000000] -0.954739 0.000000 0.000000 -0.297445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4012, 22519, 0x89F4000C, 28.5864, 76.65797, 20, -0.954739, 0, 0, -0.2974448,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89F4000C [28.586400 76.657970 20.000000] -0.954739 0.000000 0.000000 -0.297445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4013,  7987, 0x89F40025, 110.4265, 101.3452, -0.09949994, -0.6545624, 0, 0, -0.756008,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x89F40025 [110.426500 101.345200 -0.099500] -0.654562 0.000000 0.000000 -0.756008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4014, 22519, 0x89F4000B, 29.48086, 69.85571, 19.4538, -0.954739, 0, 0, -0.2974448,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89F4000B [29.480860 69.855710 19.453800] -0.954739 0.000000 0.000000 -0.297445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4015, 38177, 0x89F40013, 69.20068, 58.37917, 16.51341, -0.5352138, 0, 0, -0.8447166,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89F40013 [69.200680 58.379170 16.513410] -0.535214 0.000000 0.000000 -0.844717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4016, 22519, 0x89F40003, 23.39927, 64.08569, 20.0099, -0.03854433, 0, 0, -0.9992569,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89F40003 [23.399270 64.085690 20.009900] -0.038544 0.000000 0.000000 -0.999257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4017,  1628, 0x89F40012, 61.77734, 33.4846, 19.22062, -0.4915172, 0, 0, -0.8708678,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x89F40012 [61.777340 33.484600 19.220620] -0.491517 0.000000 0.000000 -0.870868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4018,  1610, 0x89F4000D, 36.93893, 101.8174, 13.78217, -0.03854433, 0, 0, -0.9992569,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x89F4000D [36.938930 101.817400 13.782170] -0.038544 0.000000 0.000000 -0.999257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4019,  7096, 0x89F4000A, 30.49911, 43.48694, 20.01, -0.5352138, 0, 0, -0.8447166,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89F4000A [30.499110 43.486940 20.010000] -0.535214 0.000000 0.000000 -0.844717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F401A,  7085, 0x89F4000A, 28.32199, 47.07588, 20.00715, -0.954739, 0, 0, -0.2974448,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x89F4000A [28.321990 47.075880 20.007150] -0.954739 0.000000 0.000000 -0.297445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F401B,  4247, 0x89F40025, 113.3487, 98.28867, -0.09460002, -0.6545624, 0, 0, -0.756008,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x89F40025 [113.348700 98.288670 -0.094600] -0.654562 0.000000 0.000000 -0.756008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F401C, 38177, 0x89F40011, 59.82643, 14.83554, 20.01, -0.4915172, 0, 0, -0.8708678,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89F40011 [59.826430 14.835540 20.010000] -0.491517 0.000000 0.000000 -0.870868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F401D,  9252, 0x89F40014, 52.80245, 92.27844, 7.411668, -0.03854433, 0, 0, -0.9992569,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x89F40014 [52.802450 92.278440 7.411668] -0.038544 0.000000 0.000000 -0.999257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F401E,  7987, 0x89F4001D, 91.13664, 111.0396, 2.026898, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x89F4001D [91.136640 111.039600 2.026898] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F401F,  7987, 0x89F4001D, 90.55114, 114.3903, 2.270858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x89F4001D [90.551140 114.390300 2.270858] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4020,  1629, 0x89F40003, 16.52321, 49.70896, 20.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89F40003 [16.523210 49.708960 20.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4021,  1628, 0x89F4000B, 26.51542, 49.31436, 20.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x89F4000B [26.515420 49.314360 20.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4022,   238, 0x89F40013, 62.58708, 49.30973, 18.59512, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x89F40013 [62.587080 49.309730 18.595120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4023,  1628, 0x89F40013, 58.74325, 55.84761, 17.80779, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x89F40013 [58.743250 55.847610 17.807790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4024,  1629, 0x89F40012, 56.73474, 47.65139, 19.2831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89F40012 [56.734740 47.651390 19.283100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4025,    23, 0x89F40012, 66.05384, 44.31158, 18.52451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x89F40012 [66.053840 44.311580 18.524510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4026,   238, 0x89F40002, 19.10794, 44.20268, 21.92766, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x89F40002 [19.107940 44.202680 21.927660] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4027, 22519, 0x89F40011, 66.33126, 16.02397, 20.0099, -0.4915172, 0, 0, -0.8708678,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89F40011 [66.331260 16.023970 20.009900] -0.491517 0.000000 0.000000 -0.870868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4028,  7090, 0x89F40019, 88.41187, 12.83636, 19.5672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x89F40019 [88.411870 12.836360 19.567200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4029,  7090, 0x89F40019, 89.65224, 10.78174, 19.63505, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x89F40019 [89.652240 10.781740 19.635050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F402A,  7103, 0x89F40025, 113.2995, 113.7536, -0.4434, -0.6545624, 0, 0, -0.756008,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x89F40025 [113.299500 113.753600 -0.443400] -0.654562 0.000000 0.000000 -0.756008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F402B,  7088, 0x89F40013, 50.46206, 49.18055, 19.60522, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89F40013 [50.462060 49.180550 19.605220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F402C,  6041, 0x89F4000B, 33.56293, 68.23854, 19.03309, -0.954739, 0, 0, -0.2974448,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x89F4000B [33.562930 68.238540 19.033090] -0.954739 0.000000 0.000000 -0.297445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F402D,  7105, 0x89F4000D, 29.16481, 98.54268, 6.012, -0.03854433, 0, 0, -0.9992569,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F4000D [29.164810 98.542680 6.012000] -0.038544 0.000000 0.000000 -0.999257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F402E,  7088, 0x89F4000B, 41.96206, 51.3234, 20.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89F4000B [41.962060 51.323400 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F402F,  7333, 0x89F4000A, 44.26205, 47.98055, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x89F4000A [44.262050 47.980550 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4030,  1542, 0x89F40025, 98.22105, 109.323, -0.09999999, -0.6545624, 0, 0, -0.756008, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89F40025 [98.221050 109.323000 -0.100000] -0.654562 0.000000 0.000000 -0.756008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F4030, 0x789F4031, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x789F4030, 0x789F4032, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x789F4030, 0x789F4033, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x789F4030, 0x789F4034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x789F4030, 0x789F4035, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4031,  8644, 0x89F40025, 98.22105, 109.323, -0.09999999, -0.6545624, 0, 0, -0.756008,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x89F40025 [98.221050 109.323000 -0.100000] -0.654562 0.000000 0.000000 -0.756008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4032,  8190, 0x89F40006, 1.9298, 138.6842, 7.333198, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x89F40006 [1.929800 138.684200 7.333198] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4033,  7934, 0x89F40006, 4.8255, 137.9, 7.026542, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x89F40006 [4.825500 137.900000 7.026542] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4034,  4380, 0x89F4000C, 33.69919, 89.63426, 16.06259, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x89F4000C [33.699190 89.634260 16.062590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F4035, 22567, 0x89F4000B, 45.98494, 50.84925, 19.86097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x89F4000B [45.984940 50.849250 19.860970] 1.000000 0.000000 0.000000 0.000000 */
