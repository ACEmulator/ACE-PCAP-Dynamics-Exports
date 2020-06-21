DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5001,  1154, 0xA7A5002B, 134.9043, 64.77415, 132.9163, -0.9592299, 0, 0, -0.2826269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7A5002B [134.904300 64.774150 132.916300] -0.959230 0.000000 0.000000 -0.282627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A5001, 0x7A7A5002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A7A5001, 0x7A7A5003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A7A5001, 0x7A7A5004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A7A5001, 0x7A7A5005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A7A5001, 0x7A7A5006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A7A5001, 0x7A7A5007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A7A5001, 0x7A7A5008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A7A5001, 0x7A7A5009, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7A7A5001, 0x7A7A500A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A7A5001, 0x7A7A500B, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A7A5001, 0x7A7A500C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A7A5001, 0x7A7A500D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A7A5001, 0x7A7A500E, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A7A5001, 0x7A7A500F, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A7A5001, 0x7A7A5010, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A7A5001, 0x7A7A5011, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A7A5001, 0x7A7A5012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A7A5001, 0x7A7A5013, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A7A5001, 0x7A7A5014, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A7A5001, 0x7A7A5015, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A7A5001, 0x7A7A5016, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A7A5001, 0x7A7A5017, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5002,  1756, 0xA7A5002B, 134.9043, 64.77415, 132.9163, -0.9592299, 0, 0, -0.2826269,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA7A5002B [134.904300 64.774150 132.916300] -0.959230 0.000000 0.000000 -0.282627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5003,  7979, 0xA7A50011, 51.08677, 12.75321, 136.124, 0.8937029, 0, 0, -0.4486593,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA7A50011 [51.086770 12.753210 136.124000] 0.893703 0.000000 0.000000 -0.448659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5004,  1758, 0xA7A50034, 144.0026, 72.93867, 132.0828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7A50034 [144.002600 72.938670 132.082800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5005,  1758, 0xA7A5002C, 141.4, 76.97184, 132.8526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7A5002C [141.400000 76.971840 132.852600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5006, 24959, 0xA7A5001B, 76.92736, 57.46934, 141.8187, -0.6161748, 0, 0, -0.7876095,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA7A5001B [76.927360 57.469340 141.818700] -0.616175 0.000000 0.000000 -0.787610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5007,  2576, 0xA7A5001A, 72.25352, 29.12897, 136.8262, 0.8937029, 0, 0, -0.4486593,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA7A5001A [72.253520 29.128970 136.826200] 0.893703 0.000000 0.000000 -0.448659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5008, 24959, 0xA7A5001A, 73.70128, 45.30848, 141.1602, -0.6161748, 0, 0, -0.7876095,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA7A5001A [73.701280 45.308480 141.160200] -0.616175 0.000000 0.000000 -0.787610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5009, 22009, 0xA7A5000D, 30.2685, 96.82275, 147.4776, -0.9532868, 0, 0, -0.3020667,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA7A5000D [30.268500 96.822750 147.477600] -0.953287 0.000000 0.000000 -0.302067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A500A,  7978, 0xA7A5000F, 31.89874, 147.8577, 145.0188, 0.2563843, 0, 0, -0.966575,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7A5000F [31.898740 147.857700 145.018800] 0.256384 0.000000 0.000000 -0.966575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A500B, 11528, 0xA7A50035, 145.5077, 97.60204, 133.7587, -0.9592299, 0, 0, -0.2826269,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA7A50035 [145.507700 97.602040 133.758700] -0.959230 0.000000 0.000000 -0.282627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A500C,   217, 0xA7A50024, 102.5848, 74.57368, 137.4643, -0.6161748, 0, 0, -0.7876095,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7A50024 [102.584800 74.573680 137.464300] -0.616175 0.000000 0.000000 -0.787610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A500D,   217, 0xA7A50023, 96.19341, 68.29666, 137.6883, -0.6161748, 0, 0, -0.7876095,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7A50023 [96.193410 68.296660 137.688300] -0.616175 0.000000 0.000000 -0.787610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A500E, 22010, 0xA7A50017, 58.58549, 151.7625, 140.942, -0.9881335, 0, 0, -0.1535976,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA7A50017 [58.585490 151.762500 140.942000] -0.988134 0.000000 0.000000 -0.153598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A500F,  1627, 0xA7A5000B, 37.77766, 61.68676, 144.0045, -0.9490283, 0, 0, -0.3151908,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA7A5000B [37.777660 61.686760 144.004500] -0.949028 0.000000 0.000000 -0.315191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5010, 22010, 0xA7A5000E, 24.9182, 128.1405, 147.2451, 0.2563843, 0, 0, -0.966575,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA7A5000E [24.918200 128.140500 147.245100] 0.256384 0.000000 0.000000 -0.966575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5011,  2575, 0xA7A50011, 64.72754, 14.4511, 135.8022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA7A50011 [64.727540 14.451100 135.802200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5012,  2612, 0xA7A50011, 68.73342, 10.07813, 135.1046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7A50011 [68.733420 10.078130 135.104600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5013,  7978, 0xA7A50003, 23.53635, 62.11332, 144.3507, -0.6728624, 0, 0, -0.7397676,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7A50003 [23.536350 62.113320 144.350700] -0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5014,   231, 0xA7A50005, 6.06848, 106.4183, 148.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA7A50005 [6.068480 106.418300 148.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5015,  4104, 0xA7A50005, 6.06848, 107.9183, 148.4935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA7A50005 [6.068480 107.918300 148.493500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5016,   226, 0xA7A50005, 7.367517, 105.6683, 148.1977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA7A50005 [7.367517 105.668300 148.197700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5017,  1608, 0xA7A50011, 54.78385, 8.534328, 135.4257, 0.8937029, 0, 0, -0.4486593,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7A50011 [54.783850 8.534328 135.425700] 0.893703 0.000000 0.000000 -0.448659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5018,  1542, 0xA7A50013, 48.7315, 61.63155, 143.075, -0.6728624, 0, 0, -0.7397676, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7A50013 [48.731500 61.631550 143.075000] -0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A5018, 0x7A7A5019, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7A7A5018, 0x7A7A501A, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7A7A5018, 0x7A7A501B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A5019, 34131, 0xA7A50013, 48.7315, 61.63155, 143.075, -0.6728624, 0, 0, -0.7397676,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA7A50013 [48.731500 61.631550 143.075000] -0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A501A, 34131, 0xA7A50012, 68.66927, 24.919, 136.4307, -0.9490283, 0, 0, -0.3151908,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA7A50012 [68.669270 24.919000 136.430700] -0.949028 0.000000 0.000000 -0.315191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A501B, 31443, 0xA7A50005, 4.675056, 106.6599, 148.4966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA7A50005 [4.675056 106.659900 148.496600] 1.000000 0.000000 0.000000 0.000000 */
