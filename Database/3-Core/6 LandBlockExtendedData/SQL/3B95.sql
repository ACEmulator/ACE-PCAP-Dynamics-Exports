DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95001,  1154, 0x3B950015, 54.20136, 96.47278, 31.30379, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B950015 [54.201360 96.472780 31.303790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B95001, 0x73B95002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73B95001, 0x73B95003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73B95001, 0x73B95004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73B95001, 0x73B95005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73B95001, 0x73B95006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73B95001, 0x73B95007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73B95001, 0x73B95008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73B95001, 0x73B95009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95002, 10806, 0x3B950015, 54.20136, 96.47278, 31.30379, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B950015 [54.201360 96.472780 31.303790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95003, 10807, 0x3B950015, 52.54475, 98.20934, 31.30379, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B950015 [52.544750 98.209340 31.303790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95004, 36840, 0x3B95001D, 94.84261, 106.4644, 39.01909, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3B95001D [94.842610 106.464400 39.019090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95005, 36844, 0x3B95001D, 94.23567, 99.7452, 40.46859, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3B95001D [94.235670 99.745200 40.468590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95006, 36840, 0x3B95001D, 93.967, 98.08578, 40.79439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3B95001D [93.967000 98.085780 40.794390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95007, 36844, 0x3B95001D, 94.2932, 105.4661, 39.05753, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3B95001D [94.293200 105.466100 39.057530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95008, 10807, 0x3B950014, 53.87862, 94.78286, 31.30379, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B950014 [53.878620 94.782860 31.303790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B95009, 10807, 0x3B95001C, 76.98029, 84.30769, 39.56403, -0.82846, 0, 0, -0.560048,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B95001C [76.980290 84.307690 39.564030] -0.828460 0.000000 0.000000 -0.560048 */
