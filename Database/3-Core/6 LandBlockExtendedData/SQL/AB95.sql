DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95001,  1154, 0xAB950012, 56.89, 26.4817, 47.61538, -0.7629534, 0, 0, -0.6464534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB950012 [56.890000 26.481700 47.615380] -0.762953 0.000000 0.000000 -0.646453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB95001, 0x7AB95002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AB95001, 0x7AB95003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AB95001, 0x7AB95004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AB95001, 0x7AB95005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AB95001, 0x7AB95006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AB95001, 0x7AB95007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AB95001, 0x7AB95008, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95002,  5497, 0xAB950012, 56.89, 26.4817, 47.61538, -0.7629534, 0, 0, -0.6464534,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAB950012 [56.890000 26.481700 47.615380] -0.762953 0.000000 0.000000 -0.646453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95003,   194, 0xAB950014, 68.77111, 95.56647, 42.01, 0.9272138, 0, 0, -0.3745325,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB950014 [68.771110 95.566470 42.010000] 0.927214 0.000000 0.000000 -0.374533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95004,   221, 0xAB95001D, 91.59028, 96.04661, 43.64169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAB95001D [91.590280 96.046610 43.641690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95005,   223, 0xAB95001D, 95.85318, 98.68245, 44.43584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAB95001D [95.853180 98.682450 44.435840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95006,   222, 0xAB950015, 64.35686, 102.1751, 43.03059, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB950015 [64.356860 102.175100 43.030590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95007,   222, 0xAB950015, 64.81112, 105.5976, 43.60101, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB950015 [64.811120 105.597600 43.601010] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95008,  7978, 0xAB95002D, 129.4161, 107.4177, 47.11678, -0.7925023, 0, 0, -0.6098689,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAB95002D [129.416100 107.417700 47.116780] -0.792502 0.000000 0.000000 -0.609869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB95009,  1542, 0xAB95001D, 93.95062, 97.35157, 44.06181, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB95001D [93.950620 97.351570 44.061810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB95009, 0x7AB9500A, '2019-02-10 00:00:00') /* Meat */
     , (0x7AB95009, 0x7AB9500B, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9500A,   265, 0xAB95001D, 93.95062, 97.35157, 44.06181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAB95001D [93.950620 97.351570 44.061810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9500B,   265, 0xAB950015, 66.31233, 103.2596, 43.2081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAB950015 [66.312330 103.259600 43.208100] 1.000000 0.000000 0.000000 0.000000 */
