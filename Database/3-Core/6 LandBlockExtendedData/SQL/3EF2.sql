DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2001,  1154, 0x3EF20015, 52.53309, 99.89253, 3.337132, 0.9763795, 0, 0, -0.2160629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EF20015 [52.533090 99.892530 3.337132] 0.976380 0.000000 0.000000 -0.216063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF2001, 0x73EF2002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF2001, 0x73EF2003, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF2001, 0x73EF2004, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF2001, 0x73EF2005, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73EF2001, 0x73EF2006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73EF2001, 0x73EF2007, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF2001, 0x73EF2008, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF2001, 0x73EF2009, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73EF2001, 0x73EF200A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF2001, 0x73EF200B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73EF2001, 0x73EF200C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF2001, 0x73EF200D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF2001, 0x73EF200E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EF2001, 0x73EF200F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF2001, 0x73EF2010, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF2001, 0x73EF2011, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF2001, 0x73EF2012, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF2001, 0x73EF2013, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF2001, 0x73EF2014, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x73EF2001, 0x73EF2015, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF2001, 0x73EF2016, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EF2001, 0x73EF2017, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF2001, 0x73EF2018, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF2001, 0x73EF2019, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF2001, 0x73EF201A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73EF2001, 0x73EF201B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EF2001, 0x73EF201C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73EF2001, 0x73EF201D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2002, 28644, 0x3EF20015, 52.53309, 99.89253, 3.337132, 0.9763795, 0, 0, -0.2160629,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF20015 [52.533090 99.892530 3.337132] 0.976380 0.000000 0.000000 -0.216063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2003, 29343, 0x3EF2003F, 177.6106, 154.9766, -0.8933999, -0.9875323, 0, 0, -0.1574163,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF2003F [177.610600 154.976600 -0.893400] -0.987532 0.000000 0.000000 -0.157416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2004, 29344, 0x3EF2002C, 135.9822, 91.01257, 4.0066, 0.7069743, 0, 0, -0.7072392,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF2002C [135.982200 91.012570 4.006600] 0.706974 0.000000 0.000000 -0.707239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2005, 28639, 0x3EF20034, 167.3112, 91.51985, 4, 0.4073679, 0, 0, -0.9132642,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EF20034 [167.311200 91.519850 4.000000] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2006, 28635, 0x3EF20018, 49.57326, 185.0873, -0.45, -0.9872608, 0, 0, -0.1591101,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF20018 [49.573260 185.087300 -0.450000] -0.987261 0.000000 0.000000 -0.159110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2007, 29343, 0x3EF2002F, 140.5549, 159.1615, -0.8933999, -0.3302687, 0, 0, -0.943887,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF2002F [140.554900 159.161500 -0.893400] -0.330269 0.000000 0.000000 -0.943887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2008, 29341, 0x3EF2002E, 124.1844, 138.6145, -0.4433999, 0.254295, 0, 0, -0.9671267,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF2002E [124.184400 138.614500 -0.443400] 0.254295 0.000000 0.000000 -0.967127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2009, 28247, 0x3EF2003B, 187.9957, 56.14117, 18.54826, -0.2765079, 0, 0, -0.9610116,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3EF2003B [187.995700 56.141170 18.548260] -0.276508 0.000000 0.000000 -0.961012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF200A, 28644, 0x3EF20020, 82.40404, 188.6256, -0.1054096, -0.9872608, 0, 0, -0.1591101,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF20020 [82.404040 188.625600 -0.105410] -0.987261 0.000000 0.000000 -0.159110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF200B, 28639, 0x3EF2001D, 79.33492, 106.256, 2.290668, 0.9763795, 0, 0, -0.2160629,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EF2001D [79.334920 106.256000 2.290668] 0.976380 0.000000 0.000000 -0.216063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF200C, 29341, 0x3EF20027, 105.0383, 164.3933, -0.8933999, 0.254295, 0, 0, -0.9671267,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF20027 [105.038300 164.393300 -0.893400] 0.254295 0.000000 0.000000 -0.967127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF200D, 29343, 0x3EF20008, 15.15162, 178.4364, -0.8933999, 0.4396495, 0, 0, -0.8981695,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF20008 [15.151620 178.436400 -0.893400] 0.439650 0.000000 0.000000 -0.898170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF200E, 29342, 0x3EF20008, 5.114297, 175.6489, -0.8933999, 0.4396495, 0, 0, -0.8981695,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF20008 [5.114297 175.648900 -0.893400] 0.439650 0.000000 0.000000 -0.898170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF200F, 29341, 0x3EF20008, 3.877445, 178.2064, -0.8933999, 0.4396495, 0, 0, -0.8981695,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF20008 [3.877445 178.206400 -0.893400] 0.439650 0.000000 0.000000 -0.898170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2010, 29341, 0x3EF20008, 2.83571, 169.2419, -0.8933999, 0.4396495, 0, 0, -0.8981695,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF20008 [2.835710 169.241900 -0.893400] 0.439650 0.000000 0.000000 -0.898170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2011, 29341, 0x3EF20007, 4.677259, 162.4233, -0.8933999, 0.4396495, 0, 0, -0.8981695,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF20007 [4.677259 162.423300 -0.893400] 0.439650 0.000000 0.000000 -0.898170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2012, 29343, 0x3EF20007, 1.409714, 159.6114, -0.8933999, 0.4396495, 0, 0, -0.8981695,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF20007 [1.409714 159.611400 -0.893400] 0.439650 0.000000 0.000000 -0.898170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2013, 28644, 0x3EF2002E, 128.9026, 121.6643, -0.1054097, 0.7069743, 0, 0, -0.7072392,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF2002E [128.902600 121.664300 -0.105410] 0.706974 0.000000 0.000000 -0.707239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2014, 28055, 0x3EF2002E, 142.144, 136.9922, -0.4435, -0.3302687, 0, 0, -0.943887,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x3EF2002E [142.144000 136.992200 -0.443500] -0.330269 0.000000 0.000000 -0.943887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2015, 28644, 0x3EF2002F, 133.4536, 148.1152, -0.9054097, -0.3302687, 0, 0, -0.943887,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF2002F [133.453600 148.115200 -0.905410] -0.330269 0.000000 0.000000 -0.943887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2016, 28638, 0x3EF2002D, 137.6938, 103.4775, 2.753757, 0.7069743, 0, 0, -0.7072392,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF2002D [137.693800 103.477500 2.753757] 0.706974 0.000000 0.000000 -0.707239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2017, 29341, 0x3EF20033, 165.2355, 54.9237, 18.00647, -0.2765079, 0, 0, -0.9610116,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF20033 [165.235500 54.923700 18.006470] -0.276508 0.000000 0.000000 -0.961012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2018, 29343, 0x3EF2003B, 174.7653, 70.81425, 5.093532, 0.4073679, 0, 0, -0.9132642,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF2003B [174.765300 70.814250 5.093532] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF2019, 29343, 0x3EF2003B, 170.1931, 50.77109, 21.88012, -0.2765079, 0, 0, -0.9610116,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF2003B [170.193100 50.771090 21.880120] -0.276508 0.000000 0.000000 -0.961012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF201A, 28641, 0x3EF20040, 180.775, 171.1799, -0.4499999, -0.9875323, 0, 0, -0.1574163,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3EF20040 [180.775000 171.179900 -0.450000] -0.987532 0.000000 0.000000 -0.157416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF201B, 28638, 0x3EF20040, 181.1803, 176.1335, -0.45, -0.9875323, 0, 0, -0.1574163,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF20040 [181.180300 176.133500 -0.450000] -0.987532 0.000000 0.000000 -0.157416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF201C, 23479, 0x3EF20030, 122.0645, 170.3029, -0.4428501, 0.254295, 0, 0, -0.9671267,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3EF20030 [122.064500 170.302900 -0.442850] 0.254295 0.000000 0.000000 -0.967127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF201D, 28644, 0x3EF20037, 167.1719, 156.6902, -0.9054097, -0.9875323, 0, 0, -0.1574163,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF20037 [167.171900 156.690200 -0.905410] -0.987532 0.000000 0.000000 -0.157416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF201E,  1542, 0x3EF20015, 71.4957, 105.645, 2.392506, 0.9968588, 0, 0, -0.07919881, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EF20015 [71.495700 105.645000 2.392506] 0.996859 0.000000 0.000000 -0.079199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF201E, 0x73EF201F, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF201F, 31032, 0x3EF20015, 71.4957, 105.645, 2.392506, 0.9968588, 0, 0, -0.07919881,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3EF20015 [71.495700 105.645000 2.392506] 0.996859 0.000000 0.000000 -0.079199 */
