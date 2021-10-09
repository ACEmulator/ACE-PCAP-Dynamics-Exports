DELETE FROM `landblock_instance` WHERE `landblock` = 0x3915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915001,  1154, 0x3915002A, 129.0461, 29.74417, 16.97329, 0.465531, 0, 0, -0.885032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3915002A [129.046100 29.744170 16.973290] 0.465531 0.000000 0.000000 -0.885032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73915001, 0x73915002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73915001, 0x73915003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73915001, 0x73915004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73915001, 0x73915005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73915001, 0x73915006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73915001, 0x73915007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73915001, 0x73915008, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915002, 24134, 0x3915002A, 129.0461, 29.74417, 16.97329, 0.465531, 0, 0, -0.885032,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3915002A [129.046100 29.744170 16.973290] 0.465531 0.000000 0.000000 -0.885032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915003,  7119, 0x39150011, 51.31507, 21.72768, 10.55901, -0.997718, 0, 0, -0.067519,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39150011 [51.315070 21.727680 10.559010] -0.997718 0.000000 0.000000 -0.067519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915004, 21551, 0x3915002A, 129.7015, 41.65639, 18.14077, 0.465531, 0, 0, -0.885032,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3915002A [129.701500 41.656390 18.140770] 0.465531 0.000000 0.000000 -0.885032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915005,  7119, 0x3915003A, 191.0671, 32.31373, 10.62157, -0.80326, 0, 0, -0.595629,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3915003A [191.067100 32.313730 10.621570] -0.803260 0.000000 0.000000 -0.595629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915006,  5710, 0x3915003F, 169.7102, 167.8009, 10.005, -0.153016, 0, 0, -0.988224,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3915003F [169.710200 167.800900 10.005000] -0.153016 0.000000 0.000000 -0.988224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915007,  5712, 0x39150040, 174.9304, 168.7762, 10.0085, -0.153016, 0, 0, -0.988224,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x39150040 [174.930400 168.776200 10.008500] -0.153016 0.000000 0.000000 -0.988224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915008,  5711, 0x39150040, 169.4658, 179.9578, 10.0065, -0.153016, 0, 0, -0.988224,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x39150040 [169.465800 179.957800 10.006500] -0.153016 0.000000 0.000000 -0.988224 */
