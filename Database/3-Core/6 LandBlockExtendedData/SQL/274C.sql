DELETE FROM `landblock_instance` WHERE `landblock` = 0x274C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C001,  1154, 0x274C0028, 115.4147, 173.6172, 6.303181, -0.5107849, 0, 0, -0.8597086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x274C0028 [115.414700 173.617200 6.303181] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274C001, 0x7274C002, '2019-02-10 00:00:00') /* Dreadful Ursuin */
     , (0x7274C001, 0x7274C003, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7274C001, 0x7274C004, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie */
     , (0x7274C001, 0x7274C005, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie */
     , (0x7274C001, 0x7274C006, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie */
     , (0x7274C001, 0x7274C007, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x7274C001, 0x7274C008, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x7274C001, 0x7274C009, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x7274C001, 0x7274C00A, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x7274C001, 0x7274C00B, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x7274C001, 0x7274C00C, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x7274C001, 0x7274C00D, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x7274C001, 0x7274C00E, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x7274C001, 0x7274C00F, '2019-02-10 00:00:00') /* K'nath Thea'reh */
     , (0x7274C001, 0x7274C010, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x7274C001, 0x7274C011, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x7274C001, 0x7274C012, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x7274C001, 0x7274C013, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x7274C001, 0x7274C014, '2019-02-10 00:00:00') /* K'nath X'ela */
     , (0x7274C001, 0x7274C015, '2019-02-10 00:00:00') /* Tormenter */
     , (0x7274C001, 0x7274C016, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x7274C001, 0x7274C017, '2019-02-10 00:00:00') /* Archfiend */
     , (0x7274C001, 0x7274C018, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x7274C001, 0x7274C019, '2019-02-10 00:00:00') /* Chimera */
     , (0x7274C001, 0x7274C01A, '2019-02-10 00:00:00') /* K'nath Thea'reh */
     , (0x7274C001, 0x7274C01B, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x7274C001, 0x7274C01C, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x7274C001, 0x7274C01D, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x7274C001, 0x7274C01E, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x7274C001, 0x7274C01F, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x7274C001, 0x7274C020, '2019-02-10 00:00:00') /* K'nath X'ela */
     , (0x7274C001, 0x7274C021, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x7274C001, 0x7274C022, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7274C001, 0x7274C023, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7274C001, 0x7274C024, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7274C001, 0x7274C025, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7274C001, 0x7274C026, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x7274C001, 0x7274C027, '2019-02-10 00:00:00') /* Archfiend */
     , (0x7274C001, 0x7274C028, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x7274C001, 0x7274C029, '2019-02-10 00:00:00') /* Chimera */
     , (0x7274C001, 0x7274C02A, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x7274C001, 0x7274C02B, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout */
     , (0x7274C001, 0x7274C02C, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout */
     , (0x7274C001, 0x7274C02D, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout */
     , (0x7274C001, 0x7274C02E, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C002, 23568, 0x274C0028, 115.4147, 173.6172, 6.303181, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x274C0028 [115.414700 173.617200 6.303181] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C003, 23087, 0x274C002D, 138.4246, 101.8932, 13.22232, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274C002D [138.424600 101.893200 13.222320] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C004, 23551, 0x274C0014, 66.87496, 86.05041, 5.264219, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x274C0014 [66.874960 86.050410 5.264219] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C005, 23554, 0x274C0014, 71.42247, 92.98311, 4.307535, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x274C0014 [71.422470 92.983110 4.307535] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C006, 23553, 0x274C0014, 66.30228, 90.43513, 4.94655, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x274C0014 [66.302280 90.435130 4.946550] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C007, 23552, 0x274C0014, 68.17992, 95.2373, 4.389898, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x274C0014 [68.179920 95.237300 4.389898] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C008, 23552, 0x274C0001, 0.1666819, 0.4705811, 3.982675, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x274C0001 [0.166682 0.470581 3.982675] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C009, 22902, 0x274C002D, 139.2169, 97.23513, 13.89891, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x274C002D [139.216900 97.235130 13.898910] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C00A, 25341, 0x274C002D, 133.0804, 108.7887, 14.518, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x274C002D [133.080400 108.788700 14.518000] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C00B, 25341, 0x274C0035, 146.711, 99.64503, 18.93172, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x274C0035 [146.711000 99.645030 18.931720] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C00C, 22902, 0x274C0035, 144.0578, 98.01006, 16.05738, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x274C0035 [144.057800 98.010060 16.057380] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C00D, 23561, 0x274C0027, 118.5436, 165.6901, 7.404684, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x274C0027 [118.543600 165.690100 7.404684] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C00E, 25659, 0x274C0027, 115.6399, 166.7198, 7.092349, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x274C0027 [115.639900 166.719800 7.092349] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C00F, 25292, 0x274C0028, 116.8193, 169.3994, 7.269059, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x274C0028 [116.819300 169.399400 7.269059] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C010, 23556, 0x274C0028, 110.9233, 168.6291, 6.414764, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x274C0028 [110.923300 168.629100 6.414764] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C011, 25291, 0x274C0028, 112.5934, 169.9188, 6.478157, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x274C0028 [112.593400 169.918800 6.478157] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C012, 23559, 0x274C0028, 107.0733, 175.6509, 4.602804, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274C0028 [107.073300 175.650900 4.602804] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C013, 23558, 0x274C0028, 113.7653, 168.2404, 6.953228, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x274C0028 [113.765300 168.240400 6.953228] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C014, 25293, 0x274C0028, 107.9193, 176.4281, 6.460942, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x274C0028 [107.919300 176.428100 6.460942] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C015, 25806, 0x274C0028, 113.2493, 179.9278, 4.88942, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x274C0028 [113.249300 179.927800 4.889420] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C016, 22905, 0x274C0028, 112.0797, 168.6827, 6.573655, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x274C0028 [112.079700 168.682700 6.573655] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C017, 25803, 0x274C0028, 113.6611, 174.9292, 5.791156, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x274C0028 [113.661100 174.929200 5.791156] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C018, 22904, 0x274C0028, 119.0632, 174.4592, 6.775584, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274C0028 [119.063200 174.459200 6.775584] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C019, 25807, 0x274C0028, 119.0401, 177.5453, 6.257368, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x274C0028 [119.040100 177.545300 6.257368] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C01A, 25292, 0x274C0028, 111.2177, 168.073, 6.556516, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x274C0028 [111.217700 168.073000 6.556516] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C01B, 23561, 0x274C0028, 110.774, 173.9404, 5.50466, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x274C0028 [110.774000 173.940400 5.504660] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C01C, 23559, 0x274C0028, 110.2874, 169.5408, 6.156847, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274C0028 [110.287400 169.540800 6.156847] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C01D, 25659, 0x274C0028, 117.4458, 174.2445, 6.565954, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x274C0028 [117.445800 174.244500 6.565954] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C01E, 23556, 0x274C0027, 113.6702, 163.3663, 6.205151, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x274C0027 [113.670200 163.366300 6.205151] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C01F, 23558, 0x274C0027, 110.0868, 167.3023, 6.263922, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x274C0027 [110.086800 167.302300 6.263922] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C020, 25293, 0x274C0027, 113.4606, 166.16, 6.635838, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x274C0027 [113.460600 166.160000 6.635838] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C021, 23093, 0x274C002D, 139.3389, 101.1515, 13.67597, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x274C002D [139.338900 101.151500 13.675970] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C022, 23571, 0x274C0014, 68.87948, 86.69446, 5.064506, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x274C0014 [68.879480 86.694460 5.064506] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C023, 23571, 0x274C0014, 70.98375, 84.29977, 5.088707, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x274C0014 [70.983750 84.299770 5.088707] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C024, 23571, 0x274C0014, 66.85702, 90.54304, 4.912329, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x274C0014 [66.857020 90.543040 4.912329] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C025, 25663, 0x274C0014, 69.25766, 92.91669, 4.490472, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x274C0014 [69.257660 92.916690 4.490472] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C026, 22905, 0x274C0028, 116.3001, 178.6241, 5.620171, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x274C0028 [116.300100 178.624100 5.620171] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C027, 25803, 0x274C0028, 116.3437, 176.0189, 6.05663, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x274C0028 [116.343700 176.018900 6.056630] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C028, 22904, 0x274C0028, 114.2244, 178.2312, 5.340457, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274C0028 [114.224400 178.231200 5.340457] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C029, 25807, 0x274C0028, 113.3935, 172.7864, 6.109427, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x274C0028 [113.393500 172.786400 6.109427] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C02A, 22904, 0x274C0028, 109.3392, 172.0142, 5.562427, -0.5107849, 0, 0, -0.8597086,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274C0028 [109.339200 172.014200 5.562427] -0.510785 0.000000 0.000000 -0.859709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C02B, 41734, 0x274C002D, 141.0109, 99.75699, 14.51394, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x274C002D [141.010900 99.756990 14.513940] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C02C, 41736, 0x274C002D, 139.0144, 96.60783, 13.88052, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x274C002D [139.014400 96.607830 13.880520] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C02D, 41732, 0x274C002D, 139.0182, 108.7352, 13.51759, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x274C002D [139.018200 108.735200 13.517590] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C02E, 41733, 0x274C002D, 141.4378, 101.5509, 14.72739, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x274C002D [141.437800 101.550900 14.727390] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C02F,  1542, 0x274C0014, 64.42024, 89.9304, 5.137447, 0.9430336, 0, 0, -0.3326975, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x274C0014 [64.420240 89.930400 5.137447] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274C02F, 0x7274C030, '2019-02-10 00:00:00') /* Reinforced Oaken Chest */
     , (0x7274C02F, 0x7274C031, '2019-02-10 00:00:00') /* Reinforced Oaken Chest */
     , (0x7274C02F, 0x7274C032, '2019-02-10 00:00:00') /* Reinforced Oaken Chest */
     , (0x7274C02F, 0x7274C033, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C030, 23086, 0x274C0014, 64.42024, 89.9304, 5.137447, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x274C0014 [64.420240 89.930400 5.137447] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C031, 23086, 0x274C0014, 70.37385, 91.59407, 4.853072, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x274C0014 [70.373850 91.594070 4.853072] 0.943034 0.000000 0.000000 -0.332698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C032, 23086, 0x274C002D, 136.911, 97.58432, 13.56535, 0.2686251, 0, 0, -0.9632448,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x274C002D [136.911000 97.584320 13.565350] 0.268625 0.000000 0.000000 -0.963245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274C033, 46284, 0x274C0014, 64.57651, 92.58176, 4.903478, 0.9430336, 0, 0, -0.3326975,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x274C0014 [64.576510 92.581760 4.903478] 0.943034 0.000000 0.000000 -0.332698 */
