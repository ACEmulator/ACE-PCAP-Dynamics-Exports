DELETE FROM `landblock_instance` WHERE `landblock` = 0xD83B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B001,  1154, 0xD83B0035, 145.6481, 113.6549, 94.95249, 0.6217654, 0, 0, -0.7832035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD83B0035 [145.648100 113.654900 94.952490] 0.621765 0.000000 0.000000 -0.783204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D83B001, 0x7D83B002, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7D83B001, 0x7D83B003, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7D83B001, 0x7D83B004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D83B001, 0x7D83B005, '2019-02-10 00:00:00') /* Laigus Raider */
     , (0x7D83B001, 0x7D83B006, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7D83B001, 0x7D83B007, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7D83B001, 0x7D83B008, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7D83B001, 0x7D83B009, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D83B001, 0x7D83B00A, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D83B001, 0x7D83B00B, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B002, 14521, 0xD83B0035, 145.6481, 113.6549, 94.95249, 0.6217654, 0, 0, -0.7832035,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD83B0035 [145.648100 113.654900 94.952490] 0.621765 0.000000 0.000000 -0.783204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B003, 19439, 0xD83B002D, 143.4164, 104.827, 95.14639, 0.3526756, 0, 0, -0.9357457,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD83B002D [143.416400 104.827000 95.146390] 0.352676 0.000000 0.000000 -0.935746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B004,   195, 0xD83B0036, 161.6293, 123.6842, 92.45876, -0.7347742, 0, 0, -0.6783118,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD83B0036 [161.629300 123.684200 92.458760] -0.734774 0.000000 0.000000 -0.678312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B005,  8140, 0xD83B0012, 53.45954, 27.33881, 82.01, -0.8985344, 0, 0, -0.4389031,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xD83B0012 [53.459540 27.338810 82.010000] -0.898534 0.000000 0.000000 -0.438903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B006, 14521, 0xD83B0005, 15.40259, 103.9346, 84.67121, 0.006057182, 0, 0, -0.9999816,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD83B0005 [15.402590 103.934600 84.671210] 0.006057 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B007,  2582, 0xD83B0034, 145.9326, 93.51324, 91.42449, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xD83B0034 [145.932600 93.513240 91.424490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B008,  9400, 0xD83B0034, 155.5146, 93.64474, 91.41119, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD83B0034 [155.514600 93.644740 91.411190] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B009,  7993, 0xD83B0035, 154.0247, 107.0912, 93.85133, 0.3526756, 0, 0, -0.9357457,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD83B0035 [154.024700 107.091200 93.851330] 0.352676 0.000000 0.000000 -0.935746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B00A,  2576, 0xD83B003E, 168.9319, 134.8578, 92.99767, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD83B003E [168.931900 134.857800 92.997670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83B00B,  2576, 0xD83B0036, 166.0289, 128.6697, 92.55072, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD83B0036 [166.028900 128.669700 92.550720] 0.906308 0.000000 0.000000 -0.422618 */
