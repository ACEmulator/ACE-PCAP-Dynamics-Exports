DELETE FROM `landblock_instance` WHERE `landblock` = 0x34EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE001,  1154, 0x34EE0034, 155.974, 80.82716, 10.0066, -0.8508624, 0, 0, -0.5253886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34EE0034 [155.974000 80.827160 10.006600] -0.850862 0.000000 0.000000 -0.525389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734EE001, 0x734EE002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x734EE001, 0x734EE003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x734EE001, 0x734EE004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x734EE001, 0x734EE005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x734EE001, 0x734EE006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x734EE001, 0x734EE007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x734EE001, 0x734EE008, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x734EE001, 0x734EE009, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x734EE001, 0x734EE00A, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x734EE001, 0x734EE00B, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x734EE001, 0x734EE00C, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE002, 28668, 0x34EE0034, 155.974, 80.82716, 10.0066, -0.8508624, 0, 0, -0.5253886,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34EE0034 [155.974000 80.827160 10.006600] -0.850862 0.000000 0.000000 -0.525389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE003, 23616, 0x34EE002D, 134.4673, 106.1345, 10, -0.9996448, 0, 0, -0.02665076,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34EE002D [134.467300 106.134500 10.000000] -0.999645 0.000000 0.000000 -0.026651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE004, 28050, 0x34EE0023, 113.0391, 61.51458, 10.012, -0.7887158, 0, 0, -0.614758,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34EE0023 [113.039100 61.514580 10.012000] -0.788716 0.000000 0.000000 -0.614758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE005, 28668, 0x34EE0027, 102.4591, 146.8726, 10.0066, 0.9998043, 0, 0, -0.01978371,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34EE0027 [102.459100 146.872600 10.006600] 0.999804 0.000000 0.000000 -0.019784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE006, 23616, 0x34EE001D, 90.55038, 110.1621, 10, 0.9247489, 0, 0, -0.3805778,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34EE001D [90.550380 110.162100 10.000000] 0.924749 0.000000 0.000000 -0.380578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE007, 15266, 0x34EE001E, 94.57488, 135.2093, 10.01, 0.9852322, 0, 0, -0.1712235,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x34EE001E [94.574880 135.209300 10.010000] 0.985232 0.000000 0.000000 -0.171224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE008, 28051, 0x34EE0022, 115.5232, 41.36813, 10.012, -0.2699034, 0, 0, -0.9628874,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34EE0022 [115.523200 41.368130 10.012000] -0.269903 0.000000 0.000000 -0.962887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE009, 29346, 0x34EE001A, 91.87576, 44.38522, 10.0026, -0.8387265, 0, 0, -0.5445529,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x34EE001A [91.875760 44.385220 10.002600] -0.838727 0.000000 0.000000 -0.544553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE00A, 28668, 0x34EE0021, 101.01, 3.116598, 10.0066, 0.3542689, 0, 0, -0.9351436,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34EE0021 [101.010000 3.116598 10.006600] 0.354269 0.000000 0.000000 -0.935144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE00B, 24322, 0x34EE0021, 98.2715, 1.970975, 10.0075, -0.6841015, 0, 0, -0.7293868,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x34EE0021 [98.271500 1.970975 10.007500] -0.684102 0.000000 0.000000 -0.729387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734EE00C, 29346, 0x34EE0002, 10.25793, 28.51169, 2.0026, 0.2734996, 0, 0, -0.9618721,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x34EE0002 [10.257930 28.511690 2.002600] 0.273500 0.000000 0.000000 -0.961872 */
