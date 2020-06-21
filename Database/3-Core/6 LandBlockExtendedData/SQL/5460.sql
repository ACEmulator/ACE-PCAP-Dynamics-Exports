DELETE FROM `landblock_instance` WHERE `landblock` = 0x5460;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460000, 19484, 0x54600100, 260, -40, -102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Essence Font */
/* @teleloc 0x54600100 [260.000000 -40.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460001, 19484, 0x54600105, 260, -40, -96, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Essence Font */
/* @teleloc 0x54600105 [260.000000 -40.000000 -96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460004, 19484, 0x5460010E, 260, -40, -90, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Essence Font */
/* @teleloc 0x5460010E [260.000000 -40.000000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460005, 19724, 0x54600107, 266.837, -31.2435, -96.063, -0.4203971, 0, 0, 0.9073402, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x54600107 [266.837000 -31.243500 -96.063000] -0.420397 0.000000 0.000000 0.907340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460016, 19724, 0x54600156, 290.051, -13.7245, -42.063, 0.9987503, 0, 0, -0.04997902, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x54600156 [290.051000 -13.724500 -42.063000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460050, 19724, 0x54600169, 243.724, -129.956, -30.063, -0.736864, 0, 0, -0.676041, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x54600169 [243.724000 -129.956000 -30.063000] -0.736864 0.000000 0.000000 -0.676041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460051,  1154, 0x54600257, 220, -110, 0.006999969, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54600257 [220.000000 -110.000000 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75460051, 0x75460052, '2019-02-10 00:00:00') /* Theral */
     , (0x75460051, 0x75460053, '2019-02-10 00:00:00') /* Theral */
     , (0x75460051, 0x75460054, '2019-02-10 00:00:00') /* Tsuric */
     , (0x75460051, 0x75460055, '2019-02-10 00:00:00') /* Tsuric */
     , (0x75460051, 0x75460056, '2019-02-10 00:00:00') /* Sirrocco */
     , (0x75460051, 0x75460057, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x75460051, 0x75460058, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x75460051, 0x75460059, '2019-02-10 00:00:00') /* Avalanche */
     , (0x75460051, 0x7546005A, '2019-02-10 00:00:00') /* Blizzard */
     , (0x75460051, 0x7546005B, '2019-02-10 00:00:00') /* Conflagration */
     , (0x75460051, 0x7546005C, '2019-02-10 00:00:00') /* Blizzard */
     , (0x75460051, 0x7546005D, '2019-02-10 00:00:00') /* Blizzard */
     , (0x75460051, 0x7546005E, '2019-02-10 00:00:00') /* Blizzard */
     , (0x75460051, 0x7546005F, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x75460051, 0x75460060, '2019-02-10 00:00:00') /* Conflagration */
     , (0x75460051, 0x75460061, '2019-02-10 00:00:00') /* Avalanche */
     , (0x75460051, 0x75460062, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x75460051, 0x75460063, '2019-02-10 00:00:00') /* Miasma */
     , (0x75460051, 0x75460064, '2019-02-10 00:00:00') /* Miasma */
     , (0x75460051, 0x75460065, '2019-02-10 00:00:00') /* Theral */
     , (0x75460051, 0x75460066, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x75460051, 0x75460067, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x75460051, 0x75460068, '2019-02-10 00:00:00') /* Theral */
     , (0x75460051, 0x75460069, '2019-02-10 00:00:00') /* Theral */
     , (0x75460051, 0x7546006A, '2019-02-10 00:00:00') /* Conflagration */
     , (0x75460051, 0x7546006B, '2019-02-10 00:00:00') /* Blizzard */
     , (0x75460051, 0x7546006C, '2019-02-10 00:00:00') /* Conflagration */
     , (0x75460051, 0x7546006D, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x75460051, 0x7546006E, '2019-02-10 00:00:00') /* Blizzard */
     , (0x75460051, 0x7546006F, '2019-02-10 00:00:00') /* Crystal Golem Imperator */
     , (0x75460051, 0x75460070, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x75460051, 0x75460071, '2019-02-10 00:00:00') /* Theral */
     , (0x75460051, 0x75460072, '2019-02-10 00:00:00') /* Avalanche */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460052, 14880, 0x54600257, 220, -110, 0.006999969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x54600257 [220.000000 -110.000000 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460053, 14880, 0x546002A2, 280, -110, 0.006999969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x546002A2 [280.000000 -110.000000 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460054, 14877, 0x5460027C, 252.302, -69.9084, 0.006999969, 0.678557, 0, 0, -0.734548,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x5460027C [252.302000 -69.908400 0.007000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460055, 14877, 0x5460027C, 247.855, -69.725, 0.006999969, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x5460027C [247.855000 -69.725000 0.007000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460056, 14878, 0x5460021E, 251.952, -129.976, -5.993, 0.999998, 0, 0, 0.00198096,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x5460021E [251.952000 -129.976000 -5.993000] 0.999998 0.000000 0.000000 0.001981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460057, 14876, 0x5460021E, 249.981, -129.983, -5.993, 0.999998, 0, 0, 0.00198096,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x5460021E [249.981000 -129.983000 -5.993000] 0.999998 0.000000 0.000000 0.001981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460058, 14876, 0x5460021E, 249.981, -127.983, -5.993, 0.999998, 0, 0, 0.00198096,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x5460021E [249.981000 -127.983000 -5.993000] 0.999998 0.000000 0.000000 0.001981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460059, 19537, 0x54600182, 280, -90, -29.993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x54600182 [280.000000 -90.000000 -29.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546005A, 19538, 0x54600187, 290.746, -81.2349, -29.993, 0.9992274, 0, 0, 0.03930201,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x54600187 [290.746000 -81.234900 -29.993000] 0.999227 0.000000 0.000000 0.039302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546005B, 19539, 0x54600184, 286.801, -56.1875, -35.16882, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x54600184 [286.801000 -56.187500 -35.168820] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546005C, 19538, 0x54600184, 287.154, -64.6756, -30.07596, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x54600184 [287.154000 -64.675600 -30.075960] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546005D, 19538, 0x54600158, 288.406, -23.8709, -41.993, -0.03778989, 0, 0, 0.9992857,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x54600158 [288.406000 -23.870900 -41.993000] -0.037790 0.000000 0.000000 0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546005E, 19538, 0x54600181, 280.051, -68.19, -29.993, 0.8597654, 0, 0, -0.5106893,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x54600181 [280.051000 -68.190000 -29.993000] 0.859765 0.000000 0.000000 -0.510689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546005F, 19540, 0x54600180, 281.951, -56.3359, -35.07978, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x54600180 [281.951000 -56.335900 -35.079780] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460060, 19539, 0x54600155, 283.02, -37.9587, -41.993, 0.9976035, 0, 0, -0.06919004,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x54600155 [283.020000 -37.958700 -41.993000] 0.997604 0.000000 0.000000 -0.069190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460061, 19537, 0x54600152, 284.596, -24.1595, -41.993, -0.03778999, 0, 0, 0.9992857,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x54600152 [284.596000 -24.159500 -41.993000] -0.037790 0.000000 0.000000 0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460062, 19540, 0x5460015A, 287.68, -38.6081, -41.993, 0.9976035, 0, 0, -0.06919014,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x5460015A [287.680000 -38.608100 -41.993000] 0.997604 0.000000 0.000000 -0.069190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460063, 14514, 0x54600215, 244.757, -43.3133, -5.9915, 0.020981, 0, 0, 0.9997799,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x54600215 [244.757000 -43.313300 -5.991500] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460064, 14514, 0x54600217, 252.861, -43.5624, -5.900765, 0.020981, 0, 0, 0.9997799,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x54600217 [252.861000 -43.562400 -5.900765] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460065, 14880, 0x54600214, 243.614, -32.9618, -5.993, 0.020982, 0, 0, 0.9997799,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x54600214 [243.614000 -32.961800 -5.993000] 0.020982 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460066, 14876, 0x54600216, 245.507, -33.0413, -5.993, 0.0209813, 0, 0, 0.9997799,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x54600216 [245.507000 -33.041300 -5.993000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460067, 14876, 0x54600216, 250.502, -33.2511, -5.993, 0.0209813, 0, 0, 0.9997799,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x54600216 [250.502000 -33.251100 -5.993000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460068, 14880, 0x54600216, 253.396, -33.3726, -5.993, 0.0209813, 0, 0, 0.9997799,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x54600216 [253.396000 -33.372600 -5.993000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460069, 14880, 0x54600216, 247.592, -33.1289, -5.993, 0.0209813, 0, 0, 0.9997799,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x54600216 [247.592000 -33.128900 -5.993000] 0.020981 0.000000 0.000000 0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546006A, 19539, 0x5460010F, 267.375, -10.0334, -89.993, -0.7113689, 0, 0, 0.7028189,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x5460010F [267.375000 -10.033400 -89.993000] -0.711369 0.000000 0.000000 0.702819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546006B, 19538, 0x5460010F, 271.716, -9.85224, -89.993, -0.7122132, 0, 0, 0.7019632,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x5460010F [271.716000 -9.852240 -89.993000] -0.712213 0.000000 0.000000 0.701963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546006C, 19539, 0x54600103, 264.3381, -24.72739, -95.993, 0.9999865, 0, 0, 0.005201002,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x54600103 [264.338100 -24.727390 -95.993000] 0.999987 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546006D, 19540, 0x54600103, 262.6796, -23.26577, -95.993, 0.9999865, 0, 0, 0.005201002,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x54600103 [262.679600 -23.265770 -95.993000] 0.999987 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546006E, 19538, 0x54600101, 253.8685, -23.47738, -95.993, 0.9999865, 0, 0, 0.005201002,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x54600101 [253.868500 -23.477380 -95.993000] 0.999987 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546006F, 19542, 0x54600104, 258.288, -25.8324, -95.9825, 0.9999865, 0, 0, 0.005201002,  True, '2019-02-10 00:00:00'); /* Crystal Golem Imperator */
/* @teleloc 0x54600104 [258.288000 -25.832400 -95.982500] 0.999987 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460070, 14876, 0x54600104, 261.8566, -26.21377, -95.993, 0.9999865, 0, 0, 0.005201002,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x54600104 [261.856600 -26.213770 -95.993000] 0.999987 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460071, 14880, 0x54600104, 258.2877, -30.22993, -95.993, 0.9999865, 0, 0, 0.005201002,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x54600104 [258.287700 -30.229930 -95.993000] 0.999987 0.000000 0.000000 0.005201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75460072, 19537, 0x54600104, 256.4463, -28.27522, -95.993, 0.9999865, 0, 0, 0.005201002,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x54600104 [256.446300 -28.275220 -95.993000] 0.999987 0.000000 0.000000 0.005201 */
