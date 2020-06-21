DELETE FROM `landblock_instance` WHERE `landblock` = 0x5458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458049, 19133, 0x54580261, 14.1364, -129.811, 5.937, 0.7165099, 0, 0, 0.6975769, False, '2019-02-10 00:00:00'); /* Portal to Baishi */
/* @teleloc 0x54580261 [14.136400 -129.811000 5.937000] 0.716510 0.000000 0.000000 0.697577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545804A,  1154, 0x5458020D, 156.016, -69.8363, 0.01499999, 0.7216, 0, 0, 0.69231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5458020D [156.016000 -69.836300 0.015000] 0.721600 0.000000 0.000000 0.692310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7545804A, 0x7545804B, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545804C, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x7545804D, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545804E, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545804F, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458050, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458051, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458052, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458053, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458054, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458055, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458056, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458057, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458058, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458059, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x7545805A, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545805B, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545805C, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545805D, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545805E, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x7545805F, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458060, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458061, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458062, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458063, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458064, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458065, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458066, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458067, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458068, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458069, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x7545806A, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545806B, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545806C, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545806D, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545806E, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545806F, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458070, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458071, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458072, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458073, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458074, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458075, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458076, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458077, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458078, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458079, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545807A, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545807B, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545807C, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545807D, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545807E, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545807F, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x75458080, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458081, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458082, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458083, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458084, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458085, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458086, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458087, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458088, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458089, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545808A, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545808B, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545808C, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545808D, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x7545808E, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545808F, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458090, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458091, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458092, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458093, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458094, '2019-02-10 00:00:00') /* Bronze Statue of a Skeleton */
     , (0x7545804A, 0x75458095, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458096, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x75458097, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458098, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x75458099, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */
     , (0x7545804A, 0x7545809A, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545809B, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545809C, '2019-02-10 00:00:00') /* Bronze Statue of a Sclavus */
     , (0x7545804A, 0x7545809D, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545809E, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x7545809F, '2019-02-10 00:00:00') /* Bronze Statue of a Tumerok */
     , (0x7545804A, 0x754580A0, '2019-02-10 00:00:00') /* Bronze Statue of a Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545804B, 19276, 0x5458020D, 156.016, -69.8363, 0.01499999, 0.7216, 0, 0, 0.69231,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x5458020D [156.016000 -69.836300 0.015000] 0.721600 0.000000 0.000000 0.692310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545804C, 19282, 0x545801F6, 150.031, -54.75, 0.004999995, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x545801F6 [150.031000 -54.750000 0.005000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545804D, 19279, 0x545802DF, 110, -30, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802DF [110.000000 -30.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545804E, 19279, 0x545802F2, 120, -20, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802F2 [120.000000 -20.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545804F, 19279, 0x545801EC, 140.192, -83.6721, 0, 0.149129, 0, 0, -0.988818,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545801EC [140.192000 -83.672100 0.000000] 0.149129 0.000000 0.000000 -0.988818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458050, 19285, 0x5458021A, 167.528, -122.385, 0.0115, 0.999488, 0, 0, 0.032004,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x5458021A [167.528000 -122.385000 0.011500] 0.999488 0.000000 0.000000 0.032004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458051, 19276, 0x54580221, 180.926, -121.186, 0.01499999, 0.948581, 0, 0, 0.316534,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580221 [180.926000 -121.186000 0.015000] 0.948581 0.000000 0.000000 0.316534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458052, 19279, 0x54580316, 137.117, -49.8628, 6, 0.716457, 0, 0, 0.697631,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54580316 [137.117000 -49.862800 6.000000] 0.716457 0.000000 0.000000 0.697631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458053, 19279, 0x54580315, 136.114, -39.8368, 6, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54580315 [136.114000 -39.836800 6.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458054, 19282, 0x54580155, 204.318, -58.5822, -5.995, -0.73072, 0, 0, -0.682678,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54580155 [204.318000 -58.582200 -5.995000] -0.730720 0.000000 0.000000 -0.682678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458055, 19279, 0x545802C6, 100.027, -4.03525, 6, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802C6 [100.027000 -4.035250 6.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458056, 19285, 0x545801E7, 140.271, -62.6481, 0.0115, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801E7 [140.271000 -62.648100 0.011500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458057, 19282, 0x54580159, 200.257, -70.0333, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54580159 [200.257000 -70.033300 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458058, 19282, 0x54580195, 224.121, -70.4005, -5.995, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54580195 [224.121000 -70.400500 -5.995000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458059, 19282, 0x5458011F, 169.382, -59.5724, -5.995, 0.697966, 0, 0, 0.716131,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458011F [169.382000 -59.572400 -5.995000] 0.697966 0.000000 0.000000 0.716131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545805A, 19276, 0x5458011B, 156.633, -150.337, -5.985, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x5458011B [156.633000 -150.337000 -5.985000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545805B, 19276, 0x54580101, 123.322, -150.161, -5.985, 0.731078, 0, 0, -0.682294,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580101 [123.322000 -150.161000 -5.985000] 0.731078 0.000000 0.000000 -0.682294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545805C, 19276, 0x54580232, 186.397, -109.79, 0.01499999, 0.702474, 0, 0, 0.711709,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580232 [186.397000 -109.790000 0.015000] 0.702474 0.000000 0.000000 0.711709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545805D, 19285, 0x54580233, 186.714, -120.758, 0.0115, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x54580233 [186.714000 -120.758000 0.011500] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545805E, 19282, 0x54580231, 187.366, -100.017, 0.004999995, -0.7304868, 0, 0, -0.6829268,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54580231 [187.366000 -100.017000 0.005000] -0.730487 0.000000 0.000000 -0.682927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545805F, 19285, 0x545801EE, 139.644, -98.2356, 0.0115, 0.0839555, 0, 0, -0.996469,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801EE [139.644000 -98.235600 0.011500] 0.083956 0.000000 0.000000 -0.996469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458060, 19279, 0x54580211, 158.027, -109.899, 0, 0.714608, 0, 0, 0.699525,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54580211 [158.027000 -109.899000 0.000000] 0.714608 0.000000 0.000000 0.699525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458061, 19276, 0x545801D5, 120, -110, 0.01499999, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x545801D5 [120.000000 -110.000000 0.015000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458062, 19276, 0x545801F0, 139.146, -119.597, 0.01499999, 0.955337, 0, 0, 0.29552,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x545801F0 [139.146000 -119.597000 0.015000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458063, 19282, 0x545801D0, 110, -120, 0.004999995, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x545801D0 [110.000000 -120.000000 0.005000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458064, 19276, 0x5458011C, 157.427, -159.961, -5.985, 0.725778, 0, 0, 0.687929,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x5458011C [157.427000 -159.961000 -5.985000] 0.725778 0.000000 0.000000 0.687929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458065, 19276, 0x54580102, 123.347, -160.185, -5.985, 0.730107, 0, 0, -0.683332,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580102 [123.347000 -160.185000 -5.985000] 0.730107 0.000000 0.000000 -0.683332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458066, 19285, 0x545801CE, 112.941, -95.0707, 0.0115, 0.362706, 0, 0, 0.931904,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801CE [112.941000 -95.070700 0.011500] 0.362706 0.000000 0.000000 0.931904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458067, 19276, 0x5458011A, 150.095, -186.486, -5.985, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x5458011A [150.095000 -186.486000 -5.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458068, 19276, 0x54580109, 130.204, -186.447, -5.985, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580109 [130.204000 -186.447000 -5.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458069, 19282, 0x545801DE, 127.272, -89.9924, 0.004999995, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x545801DE [127.272000 -89.992400 0.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545806A, 19279, 0x54580203, 154.46, -89.8577, 0, 0.6875362, 0, 0, -0.7261502,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54580203 [154.460000 -89.857700 0.000000] 0.687536 0.000000 0.000000 -0.726150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545806B, 19279, 0x5458020E, 160.225, -83.3107, 0, -0.012836, 0, 0, 0.9999176,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x5458020E [160.225000 -83.310700 0.000000] -0.012836 0.000000 0.000000 0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545806C, 19279, 0x545801D2, 119.342, -84.2698, 0, -0.03241199, 0, 0, 0.9994746,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545801D2 [119.342000 -84.269800 0.000000] -0.032412 0.000000 0.000000 0.999475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545806D, 19285, 0x545801E2, 126.368, -129.667, 0.0115, -0.7060189, 0, 0, -0.7081929,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801E2 [126.368000 -129.667000 0.011500] -0.706019 0.000000 0.000000 -0.708193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545806E, 19285, 0x54580207, 153.516, -130.183, 0.0115, -0.7241302, 0, 0, 0.6896632,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x54580207 [153.516000 -130.183000 0.011500] -0.724130 0.000000 0.000000 0.689663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545806F, 19282, 0x54580214, 159.956, -136.447, 0.004999995, -0.9993531, 0, 0, 0.035964,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54580214 [159.956000 -136.447000 0.005000] -0.999353 0.000000 0.000000 0.035964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458070, 19276, 0x545801D8, 120.117, -136.413, 0.01499999, 0.9994635, 0, 0, -0.03275311,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x545801D8 [120.117000 -136.413000 0.015000] 0.999464 0.000000 0.000000 -0.032753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458071, 19285, 0x545801C3, 86.7617, -120.059, 0.0115, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801C3 [86.761700 -120.059000 0.011500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458072, 19276, 0x545801AF, 80.568, -70.5184, 0.01499999, -0.7262124, 0, 0, -0.6874704,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x545801AF [80.568000 -70.518400 0.015000] -0.726212 0.000000 0.000000 -0.687470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458073, 19282, 0x545801AB, 74.0808, -100.214, 0.004999995, 0.7147871, 0, 0, -0.6993421,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x545801AB [74.080800 -100.214000 0.005000] 0.714787 0.000000 0.000000 -0.699342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458074, 19279, 0x545801BA, 80, -150, 0, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545801BA [80.000000 -150.000000 0.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458075, 19279, 0x545802FA, 120.094, -55.6283, 6, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802FA [120.094000 -55.628300 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458076, 19279, 0x545802CE, 100, -40, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802CE [100.000000 -40.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458077, 19279, 0x545802AF, 83.4779, -19.797, 6, 0.7022351, 0, 0, -0.7119451,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802AF [83.477900 -19.797000 6.000000] 0.702235 0.000000 0.000000 -0.711945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458078, 19279, 0x545802B5, 89.8773, -3.98919, 6, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802B5 [89.877300 -3.989190 6.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458079, 19276, 0x54580139, 180.995, -169.769, -5.985, 0.993196, 0, 0, -0.116455,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580139 [180.995000 -169.769000 -5.985000] 0.993196 0.000000 0.000000 -0.116455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545807A, 19285, 0x5458016E, 200, -180, -5.9885, -0.9998624, 0, 0, -0.01659091,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x5458016E [200.000000 -180.000000 -5.988500] -0.999862 0.000000 0.000000 -0.016591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545807B, 19285, 0x545801A2, 219.786, -171.394, -5.9885, -0.8929791, 0, 0, -0.4500981,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801A2 [219.786000 -171.394000 -5.988500] -0.892979 0.000000 0.000000 -0.450098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545807C, 19285, 0x545801A7, 215.843, -209.94, -5.9885, 0.7071068, 0, 0, 0.7071068,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801A7 [215.843000 -209.940000 -5.988500] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545807D, 19285, 0x5458018C, 210.06, -225.843, -5.9885, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x5458018C [210.060000 -225.843000 -5.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545807E, 19276, 0x54580146, 190.12, -143.919, -5.985, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580146 [190.120000 -143.919000 -5.985000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545807F, 19279, 0x54580168, 199.794, -145.512, -6, 0.04577998, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54580168 [199.794000 -145.512000 -6.000000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458080, 19285, 0x54580183, 210.208, -142.855, -5.9885, -0.02919999, 0, 0, 0.9995736,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x54580183 [210.208000 -142.855000 -5.988500] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458081, 19285, 0x545801A9, 225.843, -199.94, -5.9885, 0.7071068, 0, 0, 0.7071068,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801A9 [225.843000 -199.940000 -5.988500] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458082, 19282, 0x5458013F, 190.1, -34.75, -5.995, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458013F [190.100000 -34.750000 -5.995000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458083, 19282, 0x5458017C, 209.955, -34.75, -5.995, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458017C [209.955000 -34.750000 -5.995000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458084, 19282, 0x5458012F, 176.74, -70.0894, -5.995, 0.7131651, 0, 0, -0.7009961,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458012F [176.740000 -70.089400 -5.995000] 0.713165 0.000000 0.000000 -0.700996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458085, 19282, 0x54580131, 183.208, -90.8759, -5.995, 0.739637, 0, 0, -0.673006,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54580131 [183.208000 -90.875900 -5.995000] 0.739637 0.000000 0.000000 -0.673006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458086, 19282, 0x5458019B, 215.17, -90.0654, -5.995, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458019B [215.170000 -90.065400 -5.995000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458087, 19276, 0x54580121, 166.442, -169.721, -5.985, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580121 [166.442000 -169.721000 -5.985000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458088, 19276, 0x54580100, 113.959, -169.889, -5.985, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580100 [113.959000 -169.889000 -5.985000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458089, 19276, 0x54580296, 49.987, -157.009, 6.015, 0.9987503, 0, 0, -0.04997911,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580296 [49.987000 -157.009000 6.015000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545808A, 19279, 0x545802AC, 67.4129, -139.99, 6, 0.7215991, 0, 0, 0.6923111,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802AC [67.412900 -139.990000 6.000000] 0.721599 0.000000 0.000000 0.692311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545808B, 19276, 0x5458027C, 38.0921, -121.209, 6.015, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x5458027C [38.092100 -121.209000 6.015000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545808C, 19279, 0x54580277, 39.5404, -98.8465, 6, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x54580277 [39.540400 -98.846500 6.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545808D, 19282, 0x5458027E, 40, -136.71, 6.005, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458027E [40.000000 -136.710000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545808E, 19285, 0x545802A0, 57.5861, -120.06, 6.0115, -0.7224647, 0, 0, -0.6914077,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545802A0 [57.586100 -120.060000 6.011500] -0.722465 0.000000 0.000000 -0.691408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545808F, 19282, 0x5458029F, 57.1193, -99.9809, 6.005, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458029F [57.119300 -99.980900 6.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458090, 19285, 0x54580275, 40.074, -83.1805, 6.0115, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x54580275 [40.074000 -83.180500 6.011500] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458091, 19282, 0x545802AA, 66.7457, -80.0855, 6.005, -0.7231119, 0, 0, -0.6907309,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x545802AA [66.745700 -80.085500 6.005000] -0.723112 0.000000 0.000000 -0.690731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458092, 19285, 0x5458027F, 49.9548, -64.75, 6.0115, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x5458027F [49.954800 -64.750000 6.011500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458093, 19282, 0x5458017F, 205.0426, -57.93371, -5.995, 0.7352713, 0, 0, -0.6777729,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x5458017F [205.042600 -57.933710 -5.995000] 0.735271 0.000000 0.000000 -0.677773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458094, 19282, 0x54580198, 222.7888, -70.49452, -5.995, 0.684485, 0, 0, -0.7290269,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Skeleton */
/* @teleloc 0x54580198 [222.788800 -70.494520 -5.995000] 0.684485 0.000000 0.000000 -0.729027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458095, 19285, 0x545801CD, 113.7199, -94.13476, 0.0115, -0.3716061, 0, 0, -0.9283905,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801CD [113.719900 -94.134760 0.011500] -0.371606 0.000000 0.000000 -0.928391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458096, 19285, 0x545801CE, 114.9773, -96.11855, 0.0115, -0.9293791, 0, 0, -0.3691266,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x545801CE [114.977300 -96.118550 0.011500] -0.929379 0.000000 0.000000 -0.369127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458097, 19276, 0x54580103, 115.4081, -168.4718, -5.985, 0.92174, 0, 0, -0.3878084,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580103 [115.408100 -168.471800 -5.985000] 0.921740 0.000000 0.000000 -0.387808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458098, 19276, 0x54580105, 127.4853, -145.8288, -5.985, 0.9963836, 0, 0, 0.08496903,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580105 [127.485300 -145.828800 -5.985000] 0.996384 0.000000 0.000000 0.084969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75458099, 19276, 0x54580116, 145.8368, -145.85, -5.985, -0.9947093, 0, 0, -0.1027301,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580116 [145.836800 -145.850000 -5.985000] -0.994709 0.000000 0.000000 -0.102730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545809A, 19279, 0x5458030E, 129.6781, -56.16604, 5.491494, 0.1512135, 0, 0, -0.9885011,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x5458030E [129.678100 -56.166040 5.491494] 0.151214 0.000000 0.000000 -0.988501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545809B, 19279, 0x545802F2, 115.1398, -20.91468, 6, 0.3891296, 0, 0, -0.921183,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802F2 [115.139800 -20.914680 6.000000] 0.389130 0.000000 0.000000 -0.921183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545809C, 19279, 0x545802F6, 122.0449, -28.78475, 6, -0.7926003, 0, 0, -0.6097415,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Sclavus */
/* @teleloc 0x545802F6 [122.044900 -28.784750 6.000000] -0.792600 0.000000 0.000000 -0.609742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545809D, 19285, 0x54580122, 174.157, -200.06, -5.9885, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x54580122 [174.157000 -200.060000 -5.988500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545809E, 19285, 0x5458013E, 184.157, -210.06, -5.9885, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x5458013E [184.157000 -210.060000 -5.988500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545809F, 19285, 0x5458014F, 190.118, -225.765, -5.9885, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Tumerok */
/* @teleloc 0x5458014F [190.118000 -225.765000 -5.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754580A0, 19276, 0x54580221, 178.857, -124.0626, 0.01499999, 0.01217891, 0, 0, -0.9999259,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Golem */
/* @teleloc 0x54580221 [178.857000 -124.062600 0.015000] 0.012179 0.000000 0.000000 -0.999926 */
