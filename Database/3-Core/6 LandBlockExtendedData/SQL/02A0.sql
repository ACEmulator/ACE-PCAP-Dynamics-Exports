DELETE FROM `landblock_instance` WHERE `landblock` = 0x02A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0049,  9200, 0x02A002FE, 285.267, -350.053, -0.06299996, 0.6995159, 0, 0, -0.714617, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02A002FE [285.267000 -350.053000 -0.063000] 0.699516 0.000000 0.000000 -0.714617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A004A,  1154, 0x02A00310, 320.248, -322.878, 0.001600027, -0.020742, 0, 0, -0.999785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02A00310 [320.248000 -322.878000 0.001600] -0.020742 0.000000 0.000000 -0.999785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A004A, 0x702A004B, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A004C, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A004D, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A004E, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A004F, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0050, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0051, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0052, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0053, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0054, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0055, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0056, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0057, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0058, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0059, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A005A, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A005B, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A005C, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A005D, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A005E, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A005F, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0060, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0061, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0062, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0063, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0064, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0065, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0066, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0067, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0068, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0069, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A006A, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A006B, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A006C, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A006D, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A006E, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A006F, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0070, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0071, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0072, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0073, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0074, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0075, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0076, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0077, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0078, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0079, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A007A, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A007B, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A007C, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A007D, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A007E, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A007F, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0080, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0081, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0082, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0083, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0084, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0085, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x702A004A, 0x702A0086, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0087, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0088, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0089, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A008A, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A008B, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A008C, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A008D, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A008E, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A008F, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0090, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0091, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0092, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0093, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x702A004A, 0x702A0094, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0095, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x702A004A, 0x702A0096, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x702A004A, 0x702A0097, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A004B,  9257, 0x02A00310, 320.248, -322.878, 0.001600027, -0.020742, 0, 0, -0.999785,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A00310 [320.248000 -322.878000 0.001600] -0.020742 0.000000 0.000000 -0.999785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A004C,  9256, 0x02A00323, 345.732, -329.811, 0.001999974, 0.70702, 0, 0, 0.707194,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00323 [345.732000 -329.811000 0.002000] 0.707020 0.000000 0.000000 0.707194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A004D,  9257, 0x02A0031C, 340.06, -292.829, 0.001600027, -0.012536, 0, 0, -0.999921,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A0031C [340.060000 -292.829000 0.001600] -0.012536 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A004E,  9257, 0x02A002ED, 283.579, -329.981, 0.001600027, -0.649021, 0, 0, 0.760771,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A002ED [283.579000 -329.981000 0.001600] -0.649021 0.000000 0.000000 0.760771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A004F,  9257, 0x02A00314, 319.725, -336.288, 0.001600027, 0.999112, 0, 0, -0.042131,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A00314 [319.725000 -336.288000 0.001600] 0.999112 0.000000 0.000000 -0.042131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0050,  9257, 0x02A00307, 312.721, -289.622, 0.001600027, -0.6360461, 0, 0, 0.7716511,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A00307 [312.721000 -289.622000 0.001600] -0.636046 0.000000 0.000000 0.771651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0051,  9256, 0x02A002EF, 293.7, -270.147, 0.001999974, 0.7144869, 0, 0, -0.6996489,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A002EF [293.700000 -270.147000 0.002000] 0.714487 0.000000 0.000000 -0.699649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0052,  9254, 0x02A002E3, 268.221, -260.757, 0.006000042, -0.7749057, 0, 0, 0.6320768,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A002E3 [268.221000 -260.757000 0.006000] -0.774906 0.000000 0.000000 0.632077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0053,  9257, 0x02A002E3, 271.327, -258.054, 0.001600027, 0.7007959, 0, 0, -0.7133619,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A002E3 [271.327000 -258.054000 0.001600] 0.700796 0.000000 0.000000 -0.713362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0054,  9256, 0x02A002DC, 240.342, -244.1, 0.001999974, 0.01862711, 0, 0, 0.9998265,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A002DC [240.342000 -244.100000 0.002000] 0.018627 0.000000 0.000000 0.999827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0055,  9257, 0x02A002D7, 218.499, -229.401, 0.001600027, 0.7074572, 0, 0, 0.7067562,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A002D7 [218.499000 -229.401000 0.001600] 0.707457 0.000000 0.000000 0.706756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0056,  9257, 0x02A002D7, 220.783, -230.654, 0.001600027, 0.7122728, 0, 0, -0.7019027,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A002D7 [220.783000 -230.654000 0.001600] 0.712273 0.000000 0.000000 -0.701903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0057,  9255, 0x02A002CD, 176.472, -210.384, 0.006249964, -0.7676511, 0, 0, 0.6408681,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A002CD [176.472000 -210.384000 0.006250] -0.767651 0.000000 0.000000 0.640868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0058,  9256, 0x02A002CD, 179.554, -212.511, 0.001999974, -0.7676511, 0, 0, 0.6408681,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A002CD [179.554000 -212.511000 0.002000] -0.767651 0.000000 0.000000 0.640868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0059,  9256, 0x02A002CD, 179.321, -207.671, 0.001999974, -0.6632611, 0, 0, 0.7483881,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A002CD [179.321000 -207.671000 0.002000] -0.663261 0.000000 0.000000 0.748388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A005A,  9256, 0x02A0029D, 195.018, -219.828, -5.998, -0.7324027, 0, 0, -0.6808717,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A0029D [195.018000 -219.828000 -5.998000] -0.732403 0.000000 0.000000 -0.680872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A005B,  9254, 0x02A002A0, 200.083, -228.128, -5.994, 0.981436, 0, 0, 0.19179,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A002A0 [200.083000 -228.128000 -5.994000] 0.981436 0.000000 0.000000 0.191790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A005C,  9255, 0x02A002AB, 204.115, -279.915, -5.99375, 0.682249, 0, 0, 0.7311199,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A002AB [204.115000 -279.915000 -5.993750] 0.682249 0.000000 0.000000 0.731120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A005D,  9255, 0x02A002AB, 196.388, -279.944, -5.99375, 0.6822324, 0, 0, -0.7311354,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A002AB [196.388000 -279.944000 -5.993750] 0.682232 0.000000 0.000000 -0.731135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A005E,  9254, 0x02A002B7, 205.243, -260.115, -5.994, 0.7356178, 0, 0, 0.6773968,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A002B7 [205.243000 -260.115000 -5.994000] 0.735618 0.000000 0.000000 0.677397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A005F,  9254, 0x02A00296, 179.998, -329.537, -5.994, 0.6783151, 0, 0, -0.7347711,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00296 [179.998000 -329.537000 -5.994000] 0.678315 0.000000 0.000000 -0.734771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0060,  9257, 0x02A00296, 183.2, -330.138, -5.9984, 0.6213523, 0, 0, -0.7835313,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A00296 [183.200000 -330.138000 -5.998400] 0.621352 0.000000 0.000000 -0.783531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0061,  9256, 0x02A0027A, 145.465, -319.691, -5.998, -0.691007, 0, 0, 0.722848,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A0027A [145.465000 -319.691000 -5.998000] -0.691007 0.000000 0.000000 0.722848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0062,  9255, 0x02A00275, 144.004, -320.607, -5.99375, -0.691007, 0, 0, 0.722848,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00275 [144.004000 -320.607000 -5.993750] -0.691007 0.000000 0.000000 0.722848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0063,  9254, 0x02A00268, 107.951, -299.548, -5.994, -0.7282949, 0, 0, 0.6852639,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00268 [107.951000 -299.548000 -5.994000] -0.728295 0.000000 0.000000 0.685264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0064,  9256, 0x02A00257, 69.9648, -309.232, -5.998, 0.4714022, 0, 0, -0.8819184,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00257 [69.964800 -309.232000 -5.998000] 0.471402 0.000000 0.000000 -0.881918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0065,  9255, 0x02A00257, 72.125, -308.442, -5.99375, 0.148754, 0, 0, -0.9888743,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00257 [72.125000 -308.442000 -5.993750] 0.148754 0.000000 0.000000 -0.988874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0066,  9256, 0x02A00254, 63.8295, -350.605, -5.998, -0.9406281, 0, 0, 0.339439,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00254 [63.829500 -350.605000 -5.998000] -0.940628 0.000000 0.000000 0.339439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0067,  9255, 0x02A00254, 63.4585, -347.552, -5.99375, -0.9096151, 0, 0, 0.4154521,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00254 [63.458500 -347.552000 -5.993750] -0.909615 0.000000 0.000000 0.415452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0068,  9255, 0x02A00256, 57.7407, -370.798, -5.99375, 0.9980979, 0, 0, -0.06164899,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00256 [57.740700 -370.798000 -5.993750] 0.998098 0.000000 0.000000 -0.061649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0069,  9255, 0x02A00240, 38.586, -350.604, -5.99375, 0.3442209, 0, 0, -0.9388887,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00240 [38.586000 -350.604000 -5.993750] 0.344221 0.000000 0.000000 -0.938889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A006A,  9254, 0x02A00242, 39.8052, -370.634, -5.994, -0.9388007, 0, 0, 0.3444609,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00242 [39.805200 -370.634000 -5.994000] -0.938801 0.000000 0.000000 0.344461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A006B,  9257, 0x02A0022F, 16.6939, -380.466, -5.9984, 0.7177913, 0, 0, -0.6962583,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A0022F [16.693900 -380.466000 -5.998400] 0.717791 0.000000 0.000000 -0.696258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A006C,  9257, 0x02A0023B, 29.9712, -395.143, -5.9984, 0.9998885, 0, 0, -0.01492999,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A0023B [29.971200 -395.143000 -5.998400] 0.999889 0.000000 0.000000 -0.014930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A006D,  9254, 0x02A001C3, 23.1172, -330.35, -11.994, -0.7033514, 0, 0, -0.7108424,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A001C3 [23.117200 -330.350000 -11.994000] -0.703351 0.000000 0.000000 -0.710842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A006E,  9256, 0x02A001C3, 20.1873, -330.098, -11.998, -0.7225249, 0, 0, -0.6913449,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A001C3 [20.187300 -330.098000 -11.998000] -0.722525 0.000000 0.000000 -0.691345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A006F,  9257, 0x02A001CF, 39.6727, -349.467, -11.9984, -0.7073777, 0, 0, -0.7068357,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A001CF [39.672700 -349.467000 -11.998400] -0.707378 0.000000 0.000000 -0.706836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0070,  9257, 0x02A001CF, 37.6443, -350.432, -11.9984, -0.7073777, 0, 0, -0.7068357,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A001CF [37.644300 -350.432000 -11.998400] -0.707378 0.000000 0.000000 -0.706836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0071,  9255, 0x02A001DB, 60.6808, -349.611, -11.99375, -0.411384, 0, 0, -0.9114621,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A001DB [60.680800 -349.611000 -11.993750] -0.411384 0.000000 0.000000 -0.911462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0072,  9257, 0x02A001DF, 60.4606, -368.055, -11.9984, 0.012874, 0, 0, 0.9999171,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A001DF [60.460600 -368.055000 -11.998400] 0.012874 0.000000 0.000000 0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0073,  9257, 0x02A001DF, 59.599, -370.684, -11.9984, 0.012874, 0, 0, 0.9999171,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A001DF [59.599000 -370.684000 -11.998400] 0.012874 0.000000 0.000000 0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0074,  9256, 0x02A001EB, 78.1782, -319.537, -11.998, -0.05417702, 0, 0, 0.9985313,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A001EB [78.178200 -319.537000 -11.998000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0075,  9256, 0x02A001FC, 91.1056, -328.437, -11.998, 0.6599827, 0, 0, 0.7512808,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A001FC [91.105600 -328.437000 -11.998000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0076,  9254, 0x02A001F8, 80.3955, -387.279, -11.994, -0.00510104, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A001F8 [80.395500 -387.279000 -11.994000] -0.005101 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0077,  9256, 0x02A001F8, 80, -390, -11.998, -0.079121, 0, 0, -0.996865,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A001F8 [80.000000 -390.000000 -11.998000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0078,  9254, 0x02A001FB, 90, -300, -11.994, 0.6018341, 0, 0, 0.7986211,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A001FB [90.000000 -300.000000 -11.994000] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0079,  9254, 0x02A00209, 110, -320, -11.994, 0.04577998, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00209 [110.000000 -320.000000 -11.994000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A007A,  9256, 0x02A001AE, 158.059, -237.113, -17.998, 0.009563003, 0, 0, -0.9999543,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A001AE [158.059000 -237.113000 -17.998000] 0.009563 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A007B,  9255, 0x02A00211, 141.942, -247.031, -11.99375, 0.7421504, 0, 0, -0.6702334,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00211 [141.942000 -247.031000 -11.993750] 0.742150 0.000000 0.000000 -0.670233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A007C,  9255, 0x02A00224, 178.355, -241.2, -11.99375, -0.7058131, 0, 0, -0.7083981,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00224 [178.355000 -241.200000 -11.993750] -0.705813 0.000000 0.000000 -0.708398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A007D,  9256, 0x02A0019E, 139.733, -200.15, -17.998, -0.015474, 0, 0, -0.9998803,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A0019E [139.733000 -200.150000 -17.998000] -0.015474 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A007E,  9255, 0x02A0018E, 120.233, -190.153, -17.99375, -0.7196402, 0, 0, 0.6943472,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A0018E [120.233000 -190.153000 -17.993750] -0.719640 0.000000 0.000000 0.694347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A007F,  9256, 0x02A0017E, 100.066, -155.776, -17.998, -0.002933039, 0, 0, -0.9999957,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A0017E [100.066000 -155.776000 -17.998000] -0.002933 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0080,  9257, 0x02A00185, 99.9091, -205.653, -17.9984, 0.137463, 0, 0, -0.9905069,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A00185 [99.909100 -205.653000 -17.998400] 0.137463 0.000000 0.000000 -0.990507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0081,  9257, 0x02A00177, 90.2035, -214.168, -17.9984, 0.9975564, 0, 0, -0.06986504,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A00177 [90.203500 -214.168000 -17.998400] 0.997556 0.000000 0.000000 -0.069865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0082,  9256, 0x02A00168, 70.3603, -208.102, -17.998, -0.6514347, 0, 0, 0.7587047,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00168 [70.360300 -208.102000 -17.998000] -0.651435 0.000000 0.000000 0.758705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0083,  9254, 0x02A0017D, 99.3786, -152.05, -17.994, -0.002933039, 0, 0, -0.9999957,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A0017D [99.378600 -152.050000 -17.994000] -0.002933 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0084,  9254, 0x02A00168, 67.1829, -209.638, -17.994, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00168 [67.182900 -209.638000 -17.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0085,  9257, 0x02A00168, 70.4703, -212.19, -17.9984, -0.8468079, 0, 0, 0.5318989,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x02A00168 [70.470300 -212.190000 -17.998400] -0.846808 0.000000 0.000000 0.531899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0086,  9255, 0x02A0015A, 70.5532, -109.652, -17.99375, 0.04737002, 0, 0, 0.9988774,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A0015A [70.553200 -109.652000 -17.993750] 0.047370 0.000000 0.000000 0.998877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0087,  9254, 0x02A0015A, 65.8607, -110.252, -17.994, -0.381107, 0, 0, 0.9245309,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A0015A [65.860700 -110.252000 -17.994000] -0.381107 0.000000 0.000000 0.924531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0088,  9254, 0x02A00155, 73.4596, -99.2916, -17.994, 0.13409, 0, 0, 0.9909692,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00155 [73.459600 -99.291600 -17.994000] 0.134090 0.000000 0.000000 0.990969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0089,  9255, 0x02A0013C, 44.5741, -43.1754, -17.99375, -0.194008, 0, 0, -0.9809999,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A0013C [44.574100 -43.175400 -17.993750] -0.194008 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A008A,  9255, 0x02A0013C, 35.1326, -44.1783, -17.99375, 0.2105659, 0, 0, -0.9775797,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A0013C [35.132600 -44.178300 -17.993750] 0.210566 0.000000 0.000000 -0.977580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A008B,  9254, 0x02A00149, 54.1852, -55.8772, -17.994, -0.7437542, 0, 0, -0.6684532,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00149 [54.185200 -55.877200 -17.994000] -0.743754 0.000000 0.000000 -0.668453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A008C,  9254, 0x02A0013B, 27.2718, -56.5516, -17.994, -0.6822314, 0, 0, 0.7311364,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A0013B [27.271800 -56.551600 -17.994000] -0.682231 0.000000 0.000000 0.731136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A008D,  9256, 0x02A00109, 14.2097, -80.0514, -23.998, 0.7098439, 0, 0, 0.7043589,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00109 [14.209700 -80.051400 -23.998000] 0.709844 0.000000 0.000000 0.704359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A008E,  9256, 0x02A00109, 5.65253, -80.115, -23.998, -0.7620611, 0, 0, 0.6475051,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00109 [5.652530 -80.115000 -23.998000] -0.762061 0.000000 0.000000 0.647505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A008F,  9254, 0x02A0010F, 12.0884, -99.746, -23.994, -0.9869568, 0, 0, -0.160985,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A0010F [12.088400 -99.746000 -23.994000] -0.986957 0.000000 0.000000 -0.160985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0090,  9254, 0x02A0010F, 8.52299, -100.048, -23.994, -0.9999769, 0, 0, 0.006794,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A0010F [8.522990 -100.048000 -23.994000] -0.999977 0.000000 0.000000 0.006794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0091,  9255, 0x02A0010F, 10.5499, -101.91, -23.99375, -0.9990668, 0, 0, -0.04319199,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A0010F [10.549900 -101.910000 -23.993750] -0.999067 0.000000 0.000000 -0.043192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0092,  9256, 0x02A00128, 74.0491, -19.8, -23.998, -0.70328, 0, 0, -0.710913,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00128 [74.049100 -19.800000 -23.998000] -0.703280 0.000000 0.000000 -0.710913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0093,  9256, 0x02A00128, 65.7899, -19.9642, -23.998, 0.7174914, 0, 0, -0.6965674,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x02A00128 [65.789900 -19.964200 -23.998000] 0.717491 0.000000 0.000000 -0.696567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0094,  9254, 0x02A00122, 67.5696, 0.408154, -23.994, -0.2182869, 0, 0, 0.9758846,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00122 [67.569600 0.408154 -23.994000] -0.218287 0.000000 0.000000 0.975885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0095,  9254, 0x02A00122, 72.3247, 0.414609, -23.994, 0.154639, 0, 0, 0.9879711,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00122 [72.324700 0.414609 -23.994000] 0.154639 0.000000 0.000000 0.987971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0096,  9255, 0x02A00122, 69.939, 2.14507, -23.99375, -0.00109096, 0, 0, 0.9999994,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x02A00122 [69.939000 2.145070 -23.993750] -0.001091 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0097,  9254, 0x02A00268, 110.6357, -300.3719, -5.994, -0.7282949, 0, 0, 0.6852639,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x02A00268 [110.635700 -300.371900 -5.994000] -0.728295 0.000000 0.000000 0.685264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0098,  1542, 0x02A00244, 41.07656, -365.5791, -6.0025, 0.9982045, 0, 0, -0.05989716, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02A00244 [41.076560 -365.579100 -6.002500] 0.998205 0.000000 0.000000 -0.059897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A0098, 0x702A0099, '2019-02-10 00:00:00') /* Leather Pants */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A0099, 25647, 0x02A00244, 41.07656, -365.5791, -6.0025, 0.9982045, 0, 0, -0.05989716,  True, '2019-02-10 00:00:00'); /* Leather Pants */
/* @teleloc 0x02A00244 [41.076560 -365.579100 -6.002500] 0.998205 0.000000 0.000000 -0.059897 */
