DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1001,  1154, 0x8EB10037, 164.0268, 146.8344, 48.015, 0.7889904, 0, 0, -0.6144056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EB10037 [164.026800 146.834400 48.015000] 0.788990 0.000000 0.000000 -0.614406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EB1001, 0x78EB1002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x78EB1001, 0x78EB1003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78EB1001, 0x78EB1004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78EB1001, 0x78EB1005, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78EB1001, 0x78EB1006, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x78EB1001, 0x78EB1007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78EB1001, 0x78EB1008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78EB1001, 0x78EB1009, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78EB1001, 0x78EB100A, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78EB1001, 0x78EB100B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78EB1001, 0x78EB100C, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78EB1001, 0x78EB100D, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78EB1001, 0x78EB100E, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x78EB1001, 0x78EB100F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78EB1001, 0x78EB1010, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78EB1001, 0x78EB1011, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78EB1001, 0x78EB1012, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78EB1001, 0x78EB1013, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78EB1001, 0x78EB1014, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78EB1001, 0x78EB1015, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78EB1001, 0x78EB1016, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78EB1001, 0x78EB1017, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x78EB1001, 0x78EB1018, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78EB1001, 0x78EB1019, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78EB1001, 0x78EB101A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78EB1001, 0x78EB101B, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78EB1001, 0x78EB101C, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78EB1001, 0x78EB101D, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78EB1001, 0x78EB101E, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78EB1001, 0x78EB101F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EB1001, 0x78EB1020, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EB1001, 0x78EB1021, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x78EB1001, 0x78EB1022, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EB1001, 0x78EB1023, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78EB1001, 0x78EB1024, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x78EB1001, 0x78EB1025, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x78EB1001, 0x78EB1026, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78EB1001, 0x78EB1027, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78EB1001, 0x78EB1028, '2019-02-10 00:00:00') /* Virindi Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1002, 11533, 0x8EB10037, 164.0268, 146.8344, 48.015, 0.7889904, 0, 0, -0.6144056,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8EB10037 [164.026800 146.834400 48.015000] 0.788990 0.000000 0.000000 -0.614406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1003,  1628, 0x8EB1003E, 178.3358, 136.5126, 48.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EB1003E [178.335800 136.512600 48.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1004,  1628, 0x8EB1003E, 170.1975, 142.6753, 48.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EB1003E [170.197500 142.675300 48.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1005,  1628, 0x8EB1003E, 177.8956, 139.0161, 48.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EB1003E [177.895600 139.016100 48.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1006,    23, 0x8EB1003F, 171.7621, 151.1413, 48.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8EB1003F [171.762100 151.141300 48.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1007,  1629, 0x8EB1003F, 180.7533, 146.9991, 48.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB1003F [180.753300 146.999100 48.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1008,  9253, 0x8EB10036, 160.2376, 122.3113, 47.991, 0.6473145, 0, 0, -0.7622231,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8EB10036 [160.237600 122.311300 47.991000] 0.647315 0.000000 0.000000 -0.762223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1009,  7129, 0x8EB10017, 59.02102, 148.5561, 48.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EB10017 [59.021020 148.556100 48.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB100A,  7129, 0x8EB10017, 60.28503, 144.2663, 48.015, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EB10017 [60.285030 144.266300 48.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB100B,  7089, 0x8EB1001D, 80.26488, 110.3321, 48.00455, -0.5340633, 0, 0, -0.8454444,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8EB1001D [80.264880 110.332100 48.004550] -0.534063 0.000000 0.000000 -0.845444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB100C, 14800, 0x8EB10024, 102.1461, 90.7032, 48.01, -0.7158538, 0, 0, -0.6982503,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8EB10024 [102.146100 90.703200 48.010000] -0.715854 0.000000 0.000000 -0.698250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB100D, 14800, 0x8EB10007, 12.32411, 163.6046, 48.01, -0.421511, 0, 0, -0.9068233,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8EB10007 [12.324110 163.604600 48.010000] -0.421511 0.000000 0.000000 -0.906823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB100E,  7980, 0x8EB10013, 70.17905, 65.67214, 47.8982, 0.5900644, 0, 0, -0.8073562,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8EB10013 [70.179050 65.672140 47.898200] 0.590064 0.000000 0.000000 -0.807356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB100F, 22520, 0x8EB1003A, 181.8755, 37.84144, 47.9099, -0.8357371, 0, 0, -0.5491297,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EB1003A [181.875500 37.841440 47.909900] -0.835737 0.000000 0.000000 -0.549130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1010, 22520, 0x8EB1003A, 179.1529, 37.81084, 47.5599, -0.8357371, 0, 0, -0.5491297,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EB1003A [179.152900 37.810840 47.559900] -0.835737 0.000000 0.000000 -0.549130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1011, 22520, 0x8EB1003B, 182.5558, 50.41311, 47.9099, -0.8357371, 0, 0, -0.5491297,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EB1003B [182.555800 50.413110 47.909900] -0.835737 0.000000 0.000000 -0.549130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1012, 38177, 0x8EB1001A, 88.47208, 46.59309, 48.01, 0.5900644, 0, 0, -0.8073562,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EB1001A [88.472080 46.593090 48.010000] 0.590064 0.000000 0.000000 -0.807356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1013, 22520, 0x8EB10024, 98.09166, 85.13551, 48.0099, -0.7158538, 0, 0, -0.6982503,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EB10024 [98.091660 85.135510 48.009900] -0.715854 0.000000 0.000000 -0.698250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1014, 24294, 0x8EB1003D, 191.7615, 118.0103, 47.9925, 0.6473145, 0, 0, -0.7622231,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EB1003D [191.761500 118.010300 47.992500] 0.647315 0.000000 0.000000 -0.762223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1015,  7096, 0x8EB10026, 98.00629, 125.528, 48.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB10026 [98.006290 125.528000 48.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1016,  7096, 0x8EB10026, 99.42283, 120.222, 48.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB10026 [99.422830 120.222000 48.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1017,  7088, 0x8EB10037, 155.6294, 147.6668, 48.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8EB10037 [155.629400 147.666800 48.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1018,  7333, 0x8EB10037, 157.9294, 145.4668, 48.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EB10037 [157.929400 145.466800 48.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1019, 24294, 0x8EB10030, 132.4982, 180.6996, 47.9925, 0.7889904, 0, 0, -0.6144056,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EB10030 [132.498200 180.699600 47.992500] 0.788990 0.000000 0.000000 -0.614406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB101A, 28551, 0x8EB10017, 49.76398, 163.4544, 48, 0.6418039, 0, 0, -0.7668688,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8EB10017 [49.763980 163.454400 48.000000] 0.641804 0.000000 0.000000 -0.766869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB101B,  7333, 0x8EB10007, 22.26292, 152.2561, 48.00715, -0.421511, 0, 0, -0.9068233,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EB10007 [22.262920 152.256100 48.007150] -0.421511 0.000000 0.000000 -0.906823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB101C,  9253, 0x8EB10008, 6.850388, 190.0081, 47.541, 0.6364322, 0, 0, -0.7713326,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8EB10008 [6.850388 190.008100 47.541000] 0.636432 0.000000 0.000000 -0.771333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB101D,  7085, 0x8EB1002F, 140.2621, 159.3555, 48.00715, 0.7889904, 0, 0, -0.6144056,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EB1002F [140.262100 159.355500 48.007150] 0.788990 0.000000 0.000000 -0.614406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB101E,  7096, 0x8EB10017, 54.40967, 167.2794, 48.01, -0.421511, 0, 0, -0.9068233,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB10017 [54.409670 167.279400 48.010000] -0.421511 0.000000 0.000000 -0.906823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB101F, 22519, 0x8EB10037, 159.3005, 153.961, 48.0099, 0.8204759, 0, 0, -0.5716811,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EB10037 [159.300500 153.961000 48.009900] 0.820476 0.000000 0.000000 -0.571681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1020, 22519, 0x8EB10037, 166.8028, 147.1094, 48.0099, 0.8204759, 0, 0, -0.5716811,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EB10037 [166.802800 147.109400 48.009900] 0.820476 0.000000 0.000000 -0.571681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1021, 22641, 0x8EB1000F, 24.12893, 157.3364, 47.988, 0.6418039, 0, 0, -0.7668688,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8EB1000F [24.128930 157.336400 47.988000] 0.641804 0.000000 0.000000 -0.766869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1022, 22519, 0x8EB1003F, 169.2678, 153.8398, 48.0099, 0.8204759, 0, 0, -0.5716811,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EB1003F [169.267800 153.839800 48.009900] 0.820476 0.000000 0.000000 -0.571681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1023, 38177, 0x8EB1003E, 188.0907, 129.1909, 48.01, 0.6473145, 0, 0, -0.7622231,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EB1003E [188.090700 129.190900 48.010000] 0.647315 0.000000 0.000000 -0.762223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1024, 26468, 0x8EB1001D, 73.64676, 96.70739, 48.01, -0.5340633, 0, 0, -0.8454444,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8EB1001D [73.646760 96.707390 48.010000] -0.534063 0.000000 0.000000 -0.845444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1025, 26468, 0x8EB10014, 71.17723, 81.90332, 47.91, 0.5900644, 0, 0, -0.8073562,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8EB10014 [71.177230 81.903320 47.910000] 0.590064 0.000000 0.000000 -0.807356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1026,  1629, 0x8EB10007, 21.8788, 150.4445, 48.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB10007 [21.878800 150.444500 48.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1027,  1629, 0x8EB10007, 17.9022, 158.877, 48.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB10007 [17.902200 158.877000 48.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1028,   237, 0x8EB1000F, 28.73853, 160.3916, 48.029, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8EB1000F [28.738530 160.391600 48.029000] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1029,  1542, 0x8EB10017, 61.79792, 147.0432, 48.0093, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EB10017 [61.797920 147.043200 48.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EB1029, 0x78EB102A, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x78EB1029, 0x78EB102B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78EB1029, 0x78EB102C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x78EB1029, 0x78EB102D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78EB1029, 0x78EB102E, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x78EB1029, 0x78EB102F, '2019-02-10 00:00:00') /* Ursuin Head */
     , (0x78EB1029, 0x78EB1030, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow */
     , (0x78EB1029, 0x78EB1031, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB102A,  5779, 0x8EB10017, 61.79792, 147.0432, 48.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x8EB10017 [61.797920 147.043200 48.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB102B, 22571, 0x8EB10037, 161.106, 151.1735, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8EB10037 [161.106000 151.173500 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB102C,  9024, 0x8EB10025, 99.3746, 108.2636, 49, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8EB10025 [99.374600 108.263600 49.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB102D,  4179, 0x8EB10025, 99.3746, 108.2636, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EB10025 [99.374600 108.263600 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB102E,  9019, 0x8EB10025, 98.3749, 108.2885, 47.86263, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8EB10025 [98.374900 108.288500 47.862630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB102F,  9097, 0x8EB10025, 101.7838, 108.6037, 47.9975, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x8EB10025 [101.783800 108.603700 47.997500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1030,  9022, 0x8EB10025, 97.01019, 109.7229, 48.1, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x8EB10025 [97.010190 109.722900 48.100000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB1031,  9023, 0x8EB10025, 98.3998, 109.2882, 48.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x8EB10025 [98.399800 109.288200 48.005000] 1.000000 0.000000 0.000000 0.000000 */
