DELETE FROM `landblock_instance` WHERE `landblock` = 0x9134;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134001,  1154, 0x91340005, 8.784867, 100.5764, 0.007499933, -0.9850074, 0, 0, -0.1725122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91340005 [8.784867 100.576400 0.007500] -0.985007 0.000000 0.000000 -0.172512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79134001, 0x79134002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79134001, 0x79134003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79134001, 0x79134004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79134001, 0x79134005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79134001, 0x79134006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79134001, 0x79134007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79134001, 0x79134008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79134001, 0x79134009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79134001, 0x7913400A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79134001, 0x7913400B, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134002, 10799, 0x91340005, 8.784867, 100.5764, 0.007499933, -0.9850074, 0, 0, -0.1725122,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x91340005 [8.784867 100.576400 0.007500] -0.985007 0.000000 0.000000 -0.172512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134003,    23, 0x9134000C, 38.28869, 86.16051, 2.399766, -0.1325644, 0, 0, -0.9911744,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9134000C [38.288690 86.160510 2.399766] -0.132564 0.000000 0.000000 -0.991174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134004,   238, 0x9134002E, 122.3026, 140.0748, 16.029, 0.3005904, 0, 0, -0.9537534,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9134002E [122.302600 140.074800 16.029000] 0.300590 0.000000 0.000000 -0.953753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134005,   237, 0x9134001B, 79.75936, 57.46949, 8.757964, -0.8152992, 0, 0, -0.5790399,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9134001B [79.759360 57.469490 8.757964] -0.815299 0.000000 0.000000 -0.579040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134006, 10767, 0x9134002B, 140.9857, 60.45816, 19.06718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9134002B [140.985700 60.458160 19.067180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134007, 10770, 0x9134002B, 141.4127, 58.09645, 18.87037, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9134002B [141.412700 58.096450 18.870370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134008,   231, 0x9134002B, 140.8317, 55.99597, 18.67183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9134002B [140.831700 55.995970 18.671830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79134009,  4104, 0x9134002B, 142.1308, 56.74597, 18.73483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9134002B [142.130800 56.745970 18.734830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7913400A,   226, 0x9134002B, 140.8317, 54.49597, 18.54733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9134002B [140.831700 54.495970 18.547330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7913400B,  6645, 0x91340029, 121.8397, 23.72768, 15.96461, 0.005518126, 0, 0, -0.9999848,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x91340029 [121.839700 23.727680 15.964610] 0.005518 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7913400C,  1542, 0x9134002B, 142.2766, 54.1061, 18.50668, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9134002B [142.276600 54.106100 18.506680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7913400C, 0x7913400D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7913400D, 31443, 0x9134002B, 142.2766, 54.1061, 18.50668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9134002B [142.276600 54.106100 18.506680] 1.000000 0.000000 0.000000 0.000000 */
