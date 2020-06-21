DELETE FROM `landblock_instance` WHERE `landblock` = 0x564E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E005, 22867, 0x564E011C, 161.07, -49.1475, -36.063, 0.889293, 0, 0, -0.457338, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x564E011C [161.070000 -49.147500 -36.063000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E008, 22819, 0x564E0122, 176.283, -7.23334, -36, 0.7152572, 0, 0, 0.6988612, False, '2019-02-10 00:00:00'); /* Mine Storage Chest */
/* @teleloc 0x564E0122 [176.283000 -7.233340 -36.000000] 0.715257 0.000000 0.000000 0.698861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E009, 22819, 0x564E0122, 176.836, -10.1059, -36, -0.4622011, 0, 0, -0.8867751, False, '2019-02-10 00:00:00'); /* Mine Storage Chest */
/* @teleloc 0x564E0122 [176.836000 -10.105900 -36.000000] -0.462201 0.000000 0.000000 -0.886775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E02E, 22867, 0x564E022F, -0.337173, -150.954, -0.06299996, -0.3899871, 0, 0, -0.9208203, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x564E022F [-0.337173 -150.954000 -0.063000] -0.389987 0.000000 0.000000 -0.920820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E02F,  1154, 0x564E0202, 3.25352, -119.768, -5.99, 0.809847, 0, 0, -0.586642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x564E0202 [3.253520 -119.768000 -5.990000] 0.809847 0.000000 0.000000 -0.586642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564E02F, 0x7564E030, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564E02F, 0x7564E031, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564E02F, 0x7564E032, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564E02F, 0x7564E033, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E034, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7564E02F, 0x7564E035, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E036, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E037, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E038, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E039, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E03A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E03B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E03C, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E03D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E03E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E03F, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E040, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E041, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E042, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E043, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E044, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E045, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E046, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E047, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E048, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E049, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E04A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E04B, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E04C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E04D, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E04E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E04F, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E050, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E051, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E052, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E053, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E054, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E055, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E056, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E057, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E058, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E059, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E05A, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E05B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E05C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E05D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E05E, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7564E02F, 0x7564E05F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7564E02F, 0x7564E060, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E030,   202, 0x564E0202, 3.25352, -119.768, -5.99, 0.809847, 0, 0, -0.586642,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564E0202 [3.253520 -119.768000 -5.990000] 0.809847 0.000000 0.000000 -0.586642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E031,   202, 0x564E0211, 20.4476, -126.394, -5.99, 0.9924471, 0, 0, 0.122673,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564E0211 [20.447600 -126.394000 -5.990000] 0.992447 0.000000 0.000000 0.122673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E032,   202, 0x564E0212, 22.3763, -129.116, -5.99, -0.9227547, 0, 0, -0.3853879,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564E0212 [22.376300 -129.116000 -5.990000] -0.922755 0.000000 0.000000 -0.385388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E033,   194, 0x564E0205, 5.14817, -109.245, -5.99, -0.6085277, 0, 0, -0.7935326,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0205 [5.148170 -109.245000 -5.990000] -0.608528 0.000000 0.000000 -0.793533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E034,   202, 0x564E0205, 11.6465, -110.131, -5.99, 0.6785573, 0, 0, -0.7345474,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x564E0205 [11.646500 -110.131000 -5.990000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E035,   194, 0x564E0218, 31.1546, -118.302, -5.99, 0.04578018, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0218 [31.154600 -118.302000 -5.990000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E036,   194, 0x564E022D, 39.8196, -125.505, -5.99, -0.9972583, 0, 0, -0.07399902,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E022D [39.819600 -125.505000 -5.990000] -0.997258 0.000000 0.000000 -0.073999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E037,   194, 0x564E0220, 39.7672, -104.736, -5.99, 0.1682719, 0, 0, 0.9857406,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0220 [39.767200 -104.736000 -5.990000] 0.168272 0.000000 0.000000 0.985741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E038,   194, 0x564E01F7, 69.9556, -108.751, -11.99, 0.9992949, 0, 0, -0.037547,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01F7 [69.955600 -108.751000 -11.990000] 0.999295 0.000000 0.000000 -0.037547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E039,   194, 0x564E01FA, 71.9275, -118.587, -11.99, 0.980355, 0, 0, 0.197241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01FA [71.927500 -118.587000 -11.990000] 0.980355 0.000000 0.000000 0.197241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E03A,   194, 0x564E01E8, 70.4403, -87.6934, -17.99, 0.018702, 0, 0, -0.9998251,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01E8 [70.440300 -87.693400 -17.990000] 0.018702 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E03B,   194, 0x564E01E8, 70.0423, -92.8915, -17.99, 0.07211602, 0, 0, -0.9973962,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01E8 [70.042300 -92.891500 -17.990000] 0.072116 0.000000 0.000000 -0.997396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E03C,   195, 0x564E01E7, 70.0546, -77.387, -17.989, 0.018702, 0, 0, -0.9998251,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E01E7 [70.054600 -77.387000 -17.989000] 0.018702 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E03D,   194, 0x564E01E6, 70.3249, -66.7432, -17.99, -0.010332, 0, 0, -0.9999466,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01E6 [70.324900 -66.743200 -17.990000] -0.010332 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E03E,   194, 0x564E0147, 72.0682, -39.4311, -29.99, -0.005138039, 0, 0, -0.9999868,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0147 [72.068200 -39.431100 -29.990000] -0.005138 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E03F,   195, 0x564E013B, 60, -50, -29.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E013B [60.000000 -50.000000 -29.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E040,   195, 0x564E015A, 84.7093, -30.2223, -29.989, -0.5874439, 0, 0, -0.8092649,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E015A [84.709300 -30.222300 -29.989000] -0.587444 0.000000 0.000000 -0.809265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E041,   195, 0x564E0153, 78.0415, -21.0808, -29.989, -0.8017473, 0, 0, -0.5976632,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0153 [78.041500 -21.080800 -29.989000] -0.801747 0.000000 0.000000 -0.597663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E042,   195, 0x564E0193, 95.25, -50.95, -29.989, 0.9847265, 0, 0, 0.1741079,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0193 [95.250000 -50.950000 -29.989000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E043,   195, 0x564E0189, 95.25, -30.95, -29.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0189 [95.250000 -30.950000 -29.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E044,   194, 0x564E0198, 100.648, -57.3789, -29.99, 0.8318418, 0, 0, 0.5550128,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0198 [100.648000 -57.378900 -29.990000] 0.831842 0.000000 0.000000 0.555013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E045,   195, 0x564E0141, 69.7626, -14.655, -29.989, 0.999896, 0, 0, 0.014424,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0141 [69.762600 -14.655000 -29.989000] 0.999896 0.000000 0.000000 0.014424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E046,   194, 0x564E01B0, 105.25, -60.95, -29.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01B0 [105.250000 -60.950000 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E047,   194, 0x564E0169, 93.9599, -19.8731, -29.99, 0.7202272, 0, 0, -0.6937382,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0169 [93.959900 -19.873100 -29.990000] 0.720227 0.000000 0.000000 -0.693738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E048,   195, 0x564E01BF, 118.673, -27.8024, -29.989, 0.4769152, 0, 0, 0.8789493,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E01BF [118.673000 -27.802400 -29.989000] 0.476915 0.000000 0.000000 0.878949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E049,   195, 0x564E01BA, 123.323, -20.5777, -29.989, 0.6986609, 0, 0, 0.7154529,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E01BA [123.323000 -20.577700 -29.989000] 0.698661 0.000000 0.000000 0.715453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E04A,   194, 0x564E01AA, 113.965, -39.6211, -29.99, 0.557451, 0, 0, -0.8302099,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01AA [113.965000 -39.621100 -29.990000] 0.557451 0.000000 0.000000 -0.830210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E04B,   195, 0x564E01BB, 120.029, -15.1415, -29.989, 0.9842479, 0, 0, 0.176794,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E01BB [120.029000 -15.141500 -29.989000] 0.984248 0.000000 0.000000 0.176794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E04C,   194, 0x564E010B, 140.976, -31.1255, -35.99, -0.9983788, 0, 0, -0.05691998,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E010B [140.976000 -31.125500 -35.990000] -0.998379 0.000000 0.000000 -0.056920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E04D,   195, 0x564E010B, 137.762, -29.6218, -35.989, 0.9996876, 0, 0, -0.02499701,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E010B [137.762000 -29.621800 -35.989000] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E04E,   194, 0x564E0115, 149.297, -31.5634, -35.99, 0.8022382, 0, 0, 0.5970041,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0115 [149.297000 -31.563400 -35.990000] 0.802238 0.000000 0.000000 0.597004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E04F,   195, 0x564E0132, 60.3467, -23.3888, -29.989, 0.1016, 0, 0, 0.9948253,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0132 [60.346700 -23.388800 -29.989000] 0.101600 0.000000 0.000000 0.994825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E050,   195, 0x564E0132, 60.0441, -17.8067, -29.989, 0.9987503, 0, 0, -0.04997902,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0132 [60.044100 -17.806700 -29.989000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E051,   194, 0x564E01AE, 114.716, -50.1606, -29.99, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01AE [114.716000 -50.160600 -29.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E052,   195, 0x564E0170, 94.93418, -31.01387, -29.989, 0.7740175, 0, 0, -0.6331642,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0170 [94.934180 -31.013870 -29.989000] 0.774018 0.000000 0.000000 -0.633164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E053,   195, 0x564E0179, 94.98521, -50.70381, -29.989, 0.3993227, 0, 0, -0.9168105,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0179 [94.985210 -50.703810 -29.989000] 0.399323 0.000000 0.000000 -0.916811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E054,   195, 0x564E0100, 130, -30, -35.989, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0100 [130.000000 -30.000000 -35.989000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E055,   195, 0x564E016E, 85.00803, -30.0959, -29.989, -0.552393, 0, 0, -0.8335838,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E016E [85.008030 -30.095900 -29.989000] -0.552393 0.000000 0.000000 -0.833584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E056,   194, 0x564E01EA, 74.88384, -98.89346, -17.99, -0.898214, 0, 0, -0.4395583,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E01EA [74.883840 -98.893460 -17.990000] -0.898214 0.000000 0.000000 -0.439558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E057,   195, 0x564E0145, 69.66116, -15.03929, -29.989, -0.9678608, 0, 0, -0.2514864,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0145 [69.661160 -15.039290 -29.989000] -0.967861 0.000000 0.000000 -0.251486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E058,   194, 0x564E011B, 157.332, -38.6262, -35.99, -0.9768038, 0, 0, -0.214136,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E011B [157.332000 -38.626200 -35.990000] -0.976804 0.000000 0.000000 -0.214136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E059,   194, 0x564E0120, 173.568, -26.0247, -35.99, -0.3895039, 0, 0, -0.9210248,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0120 [173.568000 -26.024700 -35.990000] -0.389504 0.000000 0.000000 -0.921025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E05A,   195, 0x564E0123, 183.181, -24.7213, -35.989, 0.5731398, 0, 0, 0.8194577,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0123 [183.181000 -24.721300 -35.989000] 0.573140 0.000000 0.000000 0.819458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E05B,   194, 0x564E0121, 172.381, -36.1344, -35.99, -0.7923142, 0, 0, -0.6101132,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0121 [172.381000 -36.134400 -35.990000] -0.792314 0.000000 0.000000 -0.610113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E05C,   194, 0x564E0123, 184.618, -16.1003, -35.99, -0.2063719, 0, 0, -0.9784736,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0123 [184.618000 -16.100300 -35.990000] -0.206372 0.000000 0.000000 -0.978474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E05D,   194, 0x564E0122, 183.158, -10.7887, -35.99, 0.1784299, 0, 0, -0.9839526,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0122 [183.158000 -10.788700 -35.990000] 0.178430 0.000000 0.000000 -0.983953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E05E,   195, 0x564E0124, 175.651, -32.7991, -35.989, 0.6403081, 0, 0, 0.7681181,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E0124 [175.651000 -32.799100 -35.989000] 0.640308 0.000000 0.000000 0.768118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E05F,   194, 0x564E0122, 178.558, -12.4632, -35.99, -0.1203169, 0, 0, -0.9927355,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x564E0122 [178.558000 -12.463200 -35.990000] -0.120317 0.000000 0.000000 -0.992736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564E060,   195, 0x564E01AA, 113.6593, -38.58977, -29.989, 0.8176917, 0, 0, -0.5756563,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x564E01AA [113.659300 -38.589770 -29.989000] 0.817692 0.000000 0.000000 -0.575656 */
