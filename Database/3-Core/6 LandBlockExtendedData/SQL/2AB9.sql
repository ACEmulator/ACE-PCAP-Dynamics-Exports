DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9000, 27587, 0x2AB90028, 112.55, 180.457, 19.937, 0.3846879, 0, 0, -0.9230467, False, '2019-02-10 00:00:00'); /* Crumbling Empyrean Mansion */
/* @teleloc 0x2AB90028 [112.550000 180.457000 19.937000] 0.384688 0.000000 0.000000 -0.923047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9001,  1154, 0x2AB90035, 163.099, 97.91386, 20, -0.9982939, 0, 0, -0.05838806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AB90035 [163.099000 97.913860 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB9001, 0x72AB9002, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9003, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9004, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9005, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9006, '2019-02-10 00:00:00') /* Fragment */
     , (0x72AB9001, 0x72AB9007, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9008, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9009, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB900A, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB900B, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB900C, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB900D, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x72AB9001, 0x72AB900E, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB900F, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB9010, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB9011, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB9012, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x72AB9001, 0x72AB9013, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB9014, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB9015, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB9016, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9017, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9018, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9019, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB901A, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB901B, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x72AB9001, 0x72AB901C, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB901D, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x72AB9001, 0x72AB901E, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB901F, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x72AB9001, 0x72AB9020, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9021, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB9022, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB9023, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB9024, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB9025, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x72AB9001, 0x72AB9026, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x72AB9001, 0x72AB9027, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72AB9001, 0x72AB9028, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72AB9001, 0x72AB9029, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB902A, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x72AB9001, 0x72AB902B, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB902C, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB902D, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB902E, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB902F, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB9030, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x72AB9001, 0x72AB9031, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x72AB9001, 0x72AB9032, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x72AB9001, 0x72AB9033, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB9034, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB9035, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9036, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB9037, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB9038, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72AB9001, 0x72AB9039, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72AB9001, 0x72AB903A, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x72AB9001, 0x72AB903B, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72AB9001, 0x72AB903C, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x72AB9001, 0x72AB903D, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x72AB9001, 0x72AB903E, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB903F, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x72AB9001, 0x72AB9040, '2019-02-10 00:00:00') /* Highwayman */
     , (0x72AB9001, 0x72AB9041, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB9042, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x72AB9001, 0x72AB9043, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9044, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9045, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9046, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x72AB9001, 0x72AB9047, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9048, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB9049, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x72AB9001, 0x72AB904A, '2019-02-10 00:00:00') /* Hea Windreave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9002, 11497, 0x2AB90035, 163.099, 97.91386, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90035 [163.099000 97.913860 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9003, 11497, 0x2AB90017, 56.47054, 154.8571, 20, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90017 [56.470540 154.857100 20.000000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9004, 11497, 0x2AB90017, 60.44173, 160.5262, 20, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90017 [60.441730 160.526200 20.000000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9005, 11497, 0x2AB90017, 67.30406, 155.478, 20, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90017 [67.304060 155.478000 20.000000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9006,  8014, 0x2AB90018, 51.5621, 190.172, 19.985, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x2AB90018 [51.562100 190.172000 19.985000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9007, 11492, 0x2AB9003E, 180.6713, 122.9364, 19.47623, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9003E [180.671300 122.936400 19.476230] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9008, 11492, 0x2AB9003D, 173.1889, 119.5288, 19.60686, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9003D [173.188900 119.528800 19.606860] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9009, 11492, 0x2AB9003D, 176.2678, 118.287, 19.45377, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9003D [176.267800 118.287000 19.453770] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB900A, 11502, 0x2AB90038, 166.6748, 184.4736, 20.005, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB90038 [166.674800 184.473600 20.005000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB900B, 11502, 0x2AB90040, 173.3204, 187.8146, 19.91042, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB90040 [173.320400 187.814600 19.910420] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB900C, 11487, 0x2AB90010, 34.86755, 169.9339, 19.9925, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB90010 [34.867550 169.933900 19.992500] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB900D, 11538, 0x2AB9001F, 84.20713, 160.0569, 20.0026, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x2AB9001F [84.207130 160.056900 20.002600] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB900E, 11487, 0x2AB9003D, 172.385, 114.7948, 19.9925, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB9003D [172.385000 114.794800 19.992500] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB900F, 11487, 0x2AB9003D, 172.474, 107.8181, 19.9925, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB9003D [172.474000 107.818100 19.992500] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9010, 11502, 0x2AB90015, 57.48142, 110.3916, 20.005, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB90015 [57.481420 110.391600 20.005000] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9011, 11503, 0x2AB90015, 71.86096, 109.1419, 20.005, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB90015 [71.860960 109.141900 20.005000] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9012, 22009, 0x2AB90010, 29.37441, 186.1884, 20, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x2AB90010 [29.374410 186.188400 20.000000] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9013, 11502, 0x2AB9001F, 79.36763, 159.4609, 20.005, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB9001F [79.367630 159.460900 20.005000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9014, 11503, 0x2AB90017, 70.20164, 165.5182, 20.005, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB90017 [70.201640 165.518200 20.005000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9015, 11502, 0x2AB90010, 28.43385, 168.7894, 20.005, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB90010 [28.433850 168.789400 20.005000] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9016, 11497, 0x2AB90015, 63.67259, 96.38601, 20, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90015 [63.672590 96.386010 20.000000] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9017, 11497, 0x2AB90035, 159.9861, 115.1562, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90035 [159.986100 115.156200 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9018, 11497, 0x2AB90035, 160.6691, 108.2151, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90035 [160.669100 108.215100 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9019, 11497, 0x2AB90035, 151.6648, 115.8349, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90035 [151.664800 115.834900 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB901A, 11487, 0x2AB9001D, 76.11051, 110.8356, 19.9925, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB9001D [76.110510 110.835600 19.992500] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB901B, 11524, 0x2AB90020, 87.38092, 178.0179, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2AB90020 [87.380920 178.017900 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB901C, 11487, 0x2AB90015, 71.7673, 116.5471, 19.9925, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB90015 [71.767300 116.547100 19.992500] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB901D, 11538, 0x2AB90040, 178.3113, 188.6447, 19.42294, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x2AB90040 [178.311300 188.644700 19.422940] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB901E, 11503, 0x2AB90017, 51.91887, 164.2439, 20.005, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB90017 [51.918870 164.243900 20.005000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB901F, 22010, 0x2AB90020, 77.86508, 182.0822, 20, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x2AB90020 [77.865080 182.082200 20.000000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9020, 11492, 0x2AB90040, 170.8385, 190.4337, 19.89399, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB90040 [170.838500 190.433700 19.893990] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9021, 11502, 0x2AB9001D, 72.0789, 106.2988, 20.005, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB9001D [72.078900 106.298800 20.005000] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9022, 11503, 0x2AB9001D, 74.2989, 99.61501, 20.005, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB9001D [74.298900 99.615010 20.005000] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9023, 11502, 0x2AB90010, 35.83297, 177.6302, 20.005, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB90010 [35.832970 177.630200 20.005000] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9024, 11503, 0x2AB90010, 39.2127, 174.2407, 20.005, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB90010 [39.212700 174.240700 20.005000] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9025, 22010, 0x2AB9002E, 128.3561, 120.9024, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x2AB9002E [128.356100 120.902400 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9026, 24959, 0x2AB9002D, 123.0476, 100.4639, 19.9961, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x2AB9002D [123.047600 100.463900 19.996100] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9027, 11489, 0x2AB9001F, 78.9827, 146.322, 19.9895, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2AB9001F [78.982700 146.322000 19.989500] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9028, 11489, 0x2AB9001F, 83.18562, 157.2911, 19.9895, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2AB9001F [83.185620 157.291100 19.989500] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9029, 11492, 0x2AB90040, 176.1166, 186.612, 19.77262, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB90040 [176.116600 186.612000 19.772620] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB902A, 22010, 0x2AB90017, 69.08016, 156.7722, 20, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x2AB90017 [69.080160 156.772200 20.000000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB902B, 11492, 0x2AB9000A, 31.55941, 29.13641, 23.07744, 0.816186, 0, 0, -0.5777893,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9000A [31.559410 29.136410 23.077440] 0.816186 0.000000 0.000000 -0.577789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB902C, 11492, 0x2AB9000A, 34.38496, 36.79259, 23.05231, 0.816186, 0, 0, -0.5777893,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9000A [34.384960 36.792590 23.052310] 0.816186 0.000000 0.000000 -0.577789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB902D, 11492, 0x2AB9000A, 29.49835, 31.2478, 22.93782, 0.816186, 0, 0, -0.5777893,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9000A [29.498350 31.247800 22.937820] 0.816186 0.000000 0.000000 -0.577789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB902E, 11492, 0x2AB9000A, 33.2019, 34.42839, 23.05231, 0.816186, 0, 0, -0.5777893,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9000A [33.201900 34.428390 23.052310] 0.816186 0.000000 0.000000 -0.577789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB902F, 11502, 0x2AB9002B, 123.0813, 65.86714, 20.005, 0.8502691, 0, 0, -0.5263483,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB9002B [123.081300 65.867140 20.005000] 0.850269 0.000000 0.000000 -0.526348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9030, 11524, 0x2AB9000C, 41.29179, 91.00384, 20.56502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2AB9000C [41.291790 91.003840 20.565020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9031, 22010, 0x2AB9003A, 178.3553, 29.93663, 20, -0.9003087, 0, 0, -0.4352519,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x2AB9003A [178.355300 29.936630 20.000000] -0.900309 0.000000 0.000000 -0.435252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9032, 11523, 0x2AB90035, 160.0821, 98.32275, 20.006, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x2AB90035 [160.082100 98.322750 20.006000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9033, 11487, 0x2AB90017, 58.59484, 166.7431, 19.9925, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB90017 [58.594840 166.743100 19.992500] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9034, 11487, 0x2AB90017, 54.64167, 162.6379, 19.9925, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB90017 [54.641670 162.637900 19.992500] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9035, 11492, 0x2AB9000F, 31.18741, 160.1936, 20, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9000F [31.187410 160.193600 20.000000] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9036, 11502, 0x2AB9000F, 42.01688, 158.8418, 20.005, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB9000F [42.016880 158.841800 20.005000] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9037, 11503, 0x2AB90018, 48.98524, 175.898, 20.005, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB90018 [48.985240 175.898000 20.005000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9038, 11489, 0x2AB90018, 56.36036, 170.1156, 19.9895, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2AB90018 [56.360360 170.115600 19.989500] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9039, 11489, 0x2AB90017, 53.00226, 164.3141, 19.9895, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2AB90017 [53.002260 164.314100 19.989500] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB903A, 11524, 0x2AB90008, 20.15264, 172.6409, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2AB90008 [20.152640 172.640900 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB903B, 11489, 0x2AB90038, 165.828, 181.2932, 19.9895, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2AB90038 [165.828000 181.293200 19.989500] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB903C, 11489, 0x2AB90040, 170.7321, 178.157, 19.9895, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x2AB90040 [170.732100 178.157000 19.989500] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB903D, 11502, 0x2AB90035, 162.5861, 99.65479, 20.005, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x2AB90035 [162.586100 99.654790 20.005000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB903E, 11503, 0x2AB90035, 164.1178, 102.2621, 20.005, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB90035 [164.117800 102.262100 20.005000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB903F, 22009, 0x2AB90039, 191.8116, 11.33241, 20, -0.9003087, 0, 0, -0.4352519,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x2AB90039 [191.811600 11.332410 20.000000] -0.900309 0.000000 0.000000 -0.435252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9040, 11503, 0x2AB90013, 65.86977, 62.69612, 20.005, -0.7729745, 0, 0, -0.6344371,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2AB90013 [65.869770 62.696120 20.005000] -0.772975 0.000000 0.000000 -0.634437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9041, 11487, 0x2AB9002C, 133.0394, 93.60822, 19.9925, 0.8502691, 0, 0, -0.5263483,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB9002C [133.039400 93.608220 19.992500] 0.850269 0.000000 0.000000 -0.526348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9042, 11487, 0x2AB9002C, 137.9573, 86.69963, 19.9925, 0.8502691, 0, 0, -0.5263483,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x2AB9002C [137.957300 86.699630 19.992500] 0.850269 0.000000 0.000000 -0.526348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9043, 11492, 0x2AB9003C, 185.0186, 83.08682, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9003C [185.018600 83.086820 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9044, 11492, 0x2AB9003C, 177.0327, 77.74329, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9003C [177.032700 77.743290 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9045, 11492, 0x2AB9003C, 182.1772, 85.61061, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9003C [182.177200 85.610610 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9046, 11492, 0x2AB9003C, 179.8377, 89.08395, 20, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x2AB9003C [179.837700 89.083950 20.000000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9047, 11497, 0x2AB90037, 163.428, 164.839, 20, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90037 [163.428000 164.839000 20.000000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9048, 11497, 0x2AB90038, 155.4866, 172.9928, 20, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90038 [155.486600 172.992800 20.000000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9049, 11497, 0x2AB90038, 161.6456, 174.4431, 20, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x2AB90038 [161.645600 174.443100 20.000000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB904A, 11524, 0x2AB90010, 37.78691, 175.4891, 20.006, 0.9992891, 0, 0, -0.03769943,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x2AB90010 [37.786910 175.489100 20.006000] 0.999289 0.000000 0.000000 -0.037699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB904B,  1542, 0x2AB90017, 60.92434, 160.8722, 20.15, -0.8156634, 0, 0, -0.5785267, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2AB90017 [60.924340 160.872200 20.150000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB904B, 0x72AB904C, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */
     , (0x72AB904B, 0x72AB904D, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72AB904B, 0x72AB904E, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB904F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB9050, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB9051, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB9052, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB9053, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB9054, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */
     , (0x72AB904B, 0x72AB9055, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB9056, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB9057, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72AB904B, 0x72AB9058, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB9059, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB905A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB905B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB905C, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72AB904B, 0x72AB905D, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB905E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB905F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x72AB904B, 0x72AB9060, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72AB904B, 0x72AB9061, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x72AB904B, 0x72AB9062, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB904C, 11568, 0x2AB90017, 60.92434, 160.8722, 20.15, -0.8156634, 0, 0, -0.5785267,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x2AB90017 [60.924340 160.872200 20.150000] -0.815663 0.000000 0.000000 -0.578527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB904D, 11563, 0x2AB9003D, 176.5732, 119.3979, 20.15, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2AB9003D [176.573200 119.397900 20.150000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB904E,  9024, 0x2AB90040, 168.8006, 182.9678, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB90040 [168.800600 182.967800 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB904F,  4179, 0x2AB90040, 168.8006, 182.9678, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB90040 [168.800600 182.967800 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9050,  9024, 0x2AB90015, 63.17989, 106.5343, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB90015 [63.179890 106.534300 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9051,  4179, 0x2AB90015, 63.17989, 106.5343, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB90015 [63.179890 106.534300 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9052,  9024, 0x2AB9001F, 74.40964, 163.9201, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB9001F [74.409640 163.920100 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9053,  4179, 0x2AB9001F, 74.40964, 163.9201, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB9001F [74.409640 163.920100 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9054, 11568, 0x2AB90035, 157.6993, 110.1412, 20.15, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x2AB90035 [157.699300 110.141200 20.150000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9055,  9024, 0x2AB90010, 47.8167, 174.725, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB90010 [47.816700 174.725000 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9056,  4179, 0x2AB90010, 47.8167, 174.725, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB90010 [47.816700 174.725000 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9057, 11563, 0x2AB90040, 175.6376, 189.6472, 20.15, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2AB90040 [175.637600 189.647200 20.150000] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9058,  9024, 0x2AB9001D, 73.07258, 102.8723, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB9001D [73.072580 102.872300 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9059,  4179, 0x2AB9001D, 73.07258, 102.8723, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB9001D [73.072580 102.872300 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB905A,  9024, 0x2AB90010, 42.64836, 178.3235, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB90010 [42.648360 178.323500 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB905B,  4179, 0x2AB90010, 42.64836, 178.3235, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB90010 [42.648360 178.323500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB905C, 11563, 0x2AB9000A, 31.88801, 29.28423, 23.05231, 0.816186, 0, 0, -0.5777893,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2AB9000A [31.888010 29.284230 23.052310] 0.816186 0.000000 0.000000 -0.577789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB905D,  9024, 0x2AB9002B, 121.7127, 64.74293, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB9002B [121.712700 64.742930 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB905E,  4179, 0x2AB9002B, 121.7127, 64.74293, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB9002B [121.712700 64.742930 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB905F,  9024, 0x2AB90035, 167.9793, 102.077, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB90035 [167.979300 102.077000 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9060,  4179, 0x2AB90035, 167.9793, 102.077, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB90035 [167.979300 102.077000 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9061, 11563, 0x2AB9003C, 184.3571, 83.04533, 20.15, -0.9982939, 0, 0, -0.05838806,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x2AB9003C [184.357100 83.045330 20.150000] -0.998294 0.000000 0.000000 -0.058388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB9062, 11568, 0x2AB90038, 162.5344, 171.6429, 20.15, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x2AB90038 [162.534400 171.642900 20.150000] 0.365830 0.000000 0.000000 -0.930682 */
