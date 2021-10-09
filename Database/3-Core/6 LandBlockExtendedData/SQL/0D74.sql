DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74001,  1154, 0x0D74003E, 188.3292, 128.6174, 82.88226, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D74003E [188.329200 128.617400 82.882260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D74001, 0x70D74002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D74001, 0x70D74003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D74001, 0x70D74004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70D74001, 0x70D74005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D74001, 0x70D74006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D74001, 0x70D74007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D74001, 0x70D74008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D74001, 0x70D74009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D74001, 0x70D7400A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D74001, 0x70D7400B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D74001, 0x70D7400C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D74001, 0x70D7400D, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70D74001, 0x70D7400E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70D74001, 0x70D7400F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D74001, 0x70D74010, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D74001, 0x70D74011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D74001, 0x70D74012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D74001, 0x70D74013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D74001, 0x70D74014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D74001, 0x70D74015, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74002, 36822, 0x0D74003E, 188.3292, 128.6174, 82.88226, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D74003E [188.329200 128.617400 82.882260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74003, 36822, 0x0D74003E, 191.1761, 130.9444, 82.88226, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D74003E [191.176100 130.944400 82.882260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74004, 15267, 0x0D74003D, 169.4198, 117.6767, 80.97804, 0.636432, 0, 0, -0.771333,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0D74003D [169.419800 117.676700 80.978040] 0.636432 0.000000 0.000000 -0.771333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74005,  7097, 0x0D74003C, 178.2914, 73.66906, 90.01, -0.983596, 0, 0, -0.180387,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D74003C [178.291400 73.669060 90.010000] -0.983596 0.000000 0.000000 -0.180387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74006, 14520, 0x0D74001E, 75.38666, 122.0172, 89.16952, -0.765854, 0, 0, -0.643015,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D74001E [75.386660 122.017200 89.169520] -0.765854 0.000000 0.000000 -0.643015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74007, 14520, 0x0D74001E, 76.51463, 141.0599, 81.23505, -0.765854, 0, 0, -0.643015,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D74001E [76.514630 141.059900 81.235050] -0.765854 0.000000 0.000000 -0.643015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74008, 36819, 0x0D740020, 72.05222, 185.2398, 62.82391, 0.6186, 0, 0, -0.785706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D740020 [72.052220 185.239800 62.823910] 0.618600 0.000000 0.000000 -0.785706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74009, 36822, 0x0D74001E, 92.41708, 135.9366, 87.07602, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D74001E [92.417080 135.936600 87.076020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7400A, 36822, 0x0D74001E, 92.17961, 132.2673, 87.07822, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D74001E [92.179610 132.267300 87.078220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7400B,  7097, 0x0D74001D, 81.9326, 115.8846, 90.01, -0.765854, 0, 0, -0.643015,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D74001D [81.932600 115.884600 90.010000] -0.765854 0.000000 0.000000 -0.643015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7400C, 24957, 0x0D740016, 55.30922, 133.4907, 90, 0.320695, 0, 0, -0.947183,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D740016 [55.309220 133.490700 90.000000] 0.320695 0.000000 0.000000 -0.947183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7400D, 36826, 0x0D740021, 109.2063, 15.64317, 90.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0D740021 [109.206300 15.643170 90.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7400E,  7090, 0x0D740021, 107.8141, 13.68819, 90.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0D740021 [107.814100 13.688190 90.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7400F, 36823, 0x0D740039, 184.0531, 13.04813, 90.00455, 0.304278, 0, 0, -0.952583,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D740039 [184.053100 13.048130 90.004550] 0.304278 0.000000 0.000000 -0.952583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74010, 22914, 0x0D74000A, 39.08889, 30.37869, 90.029, 0.765991, 0, 0, -0.642851,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D74000A [39.088890 30.378690 90.029000] 0.765991 0.000000 0.000000 -0.642851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74011, 23482, 0x0D74000D, 36.50263, 116.9996, 90, 0.320695, 0, 0, -0.947183,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D74000D [36.502630 116.999600 90.000000] 0.320695 0.000000 0.000000 -0.947183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74012, 23482, 0x0D74000D, 45.51733, 108.9528, 90, 0.320695, 0, 0, -0.947183,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D74000D [45.517330 108.952800 90.000000] 0.320695 0.000000 0.000000 -0.947183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74013, 14520, 0x0D740001, 2.225041, 1.826152, 90.01, 0.225596, 0, 0, -0.974221,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D740001 [2.225041 1.826152 90.010000] 0.225596 0.000000 0.000000 -0.974221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74014, 14520, 0x0D740001, 16.20942, 7.725123, 90.01, 0.225596, 0, 0, -0.974221,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D740001 [16.209420 7.725123 90.010000] 0.225596 0.000000 0.000000 -0.974221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74015,  7097, 0x0D740001, 19.36666, 8.439702, 90.01, 0.225596, 0, 0, -0.974221,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D740001 [19.366660 8.439702 90.010000] 0.225596 0.000000 0.000000 -0.974221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74016,  1542, 0x0D74003E, 188.6337, 140.5296, 71.43598, -0.794535, 0, 0, -0.607219, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D74003E [188.633700 140.529600 71.435980] -0.794535 0.000000 0.000000 -0.607219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D74016, 0x70D74017, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D74017,  9288, 0x0D74003E, 188.6337, 140.5296, 71.43598, -0.794535, 0, 0, -0.607219,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0D74003E [188.633700 140.529600 71.435980] -0.794535 0.000000 0.000000 -0.607219 */
