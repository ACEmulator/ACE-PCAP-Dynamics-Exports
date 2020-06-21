DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0000, 28708, 0x3FF00026, 102.577, 137.624, 13.937, -0.9669582, 0, 0, -0.2549351, False, '2019-02-10 00:00:00'); /* Portal to Silyun */
/* @teleloc 0x3FF00026 [102.577000 137.624000 13.937000] -0.966958 0.000000 0.000000 -0.254935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0001,  1154, 0x3FF0002D, 120.7698, 97.98756, 4.828152, -0.8605458, 0, 0, -0.5093731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF0002D [120.769800 97.987560 4.828152] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF0001, 0x73FF0002, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x73FF0001, 0x73FF0003, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF0001, 0x73FF0004, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0005, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF0001, 0x73FF0006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0007, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0008, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF0001, 0x73FF0009, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF000A, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF000B, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF000C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF0001, 0x73FF000D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x73FF0001, 0x73FF000E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x73FF0001, 0x73FF000F, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0010, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0011, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF0012, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF0001, 0x73FF0013, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x73FF0001, 0x73FF0014, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x73FF0001, 0x73FF0015, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x73FF0001, 0x73FF0016, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73FF0001, 0x73FF0017, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x73FF0001, 0x73FF0018, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF0001, 0x73FF0019, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF001A, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x73FF0001, 0x73FF001B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF0001, 0x73FF001C, '2019-02-10 00:00:00') /* Floeshark */
     , (0x73FF0001, 0x73FF001D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x73FF0001, 0x73FF001E, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x73FF0001, 0x73FF001F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x73FF0001, 0x73FF0020, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF0001, 0x73FF0021, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0022, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x73FF0001, 0x73FF0023, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF0001, 0x73FF0024, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF0001, 0x73FF0025, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0026, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x73FF0001, 0x73FF0027, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF0001, 0x73FF0028, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF0001, 0x73FF0029, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x73FF0001, 0x73FF002A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73FF0001, 0x73FF002B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x73FF0001, 0x73FF002C, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF002D, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF002E, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF002F, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0030, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF0031, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0032, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0033, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF0001, 0x73FF0034, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x73FF0001, 0x73FF0035, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x73FF0001, 0x73FF0036, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73FF0001, 0x73FF0037, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x73FF0001, 0x73FF0038, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x73FF0001, 0x73FF0039, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x73FF0001, 0x73FF003A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF0001, 0x73FF003B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x73FF0001, 0x73FF003C, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x73FF0001, 0x73FF003D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x73FF0001, 0x73FF003E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x73FF0001, 0x73FF003F, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0040, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0041, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x73FF0001, 0x73FF0042, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x73FF0001, 0x73FF0043, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0044, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x73FF0001, 0x73FF0045, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x73FF0001, 0x73FF0046, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF0001, 0x73FF0047, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0048, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x73FF0001, 0x73FF0049, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73FF0001, 0x73FF004A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73FF0001, 0x73FF004B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x73FF0001, 0x73FF004C, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x73FF0001, 0x73FF004D, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF004E, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF004F, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0050, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0051, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF0001, 0x73FF0052, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF0053, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF0001, 0x73FF0054, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF0001, 0x73FF0055, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF0001, 0x73FF0056, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF0001, 0x73FF0057, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0058, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0059, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF005A, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF005B, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF005C, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF005D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF0001, 0x73FF005E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73FF0001, 0x73FF005F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x73FF0001, 0x73FF0060, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF0061, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73FF0001, 0x73FF0062, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x73FF0001, 0x73FF0063, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF0001, 0x73FF0064, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF0001, 0x73FF0065, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF0001, 0x73FF0066, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF0001, 0x73FF0067, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF0001, 0x73FF0068, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF0001, 0x73FF0069, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF0001, 0x73FF006A, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF0001, 0x73FF006B, '2019-02-10 00:00:00') /* Ruschk Sadist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0002, 28635, 0x3FF0002D, 120.7698, 97.98756, 4.828152, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF0002D [120.769800 97.987560 4.828152] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0003, 29344, 0x3FF0001C, 92.52301, 81.90508, 5.455347, -0.9296059, 0, 0, -0.3685551,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0001C [92.523010 81.905080 5.455347] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0004, 29343, 0x3FF00014, 70.41769, 74.6372, 5.764728, -0.9855956, 0, 0, -0.1691194,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00014 [70.417690 74.637200 5.764728] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0005, 29344, 0x3FF0001E, 78.83362, 120.6233, 14.0066, -0.9994181, 0, 0, -0.03410766,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0001E [78.833620 120.623300 14.006600] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0006, 29341, 0x3FF0001D, 90.73653, 105.6325, 12.39182, -0.9635124, 0, 0, -0.2676639,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0001D [90.736530 105.632500 12.391820] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0007, 29341, 0x3FF0000E, 44.54101, 136.2112, 14.0066, -0.5798983, 0, 0, -0.8146889,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0000E [44.541010 136.211200 14.006600] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0008, 29344, 0x3FF0000D, 26.45259, 102.4326, 14.0066, 0.9956272, 0, 0, -0.09341612,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0000D [26.452590 102.432600 14.006600] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0009, 29343, 0x3FF00036, 145.1317, 134.6529, 14.0066, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00036 [145.131700 134.652900 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000A, 29342, 0x3FF00036, 154.7764, 131.2027, 14.0066, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00036 [154.776400 131.202700 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000B, 29343, 0x3FF00036, 147.1859, 132.3752, 14.0066, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00036 [147.185900 132.375200 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000C, 28641, 0x3FF0000E, 31.49414, 127.745, 14, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF0000E [31.494140 127.745000 14.000000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000D, 29345, 0x3FF0000E, 27.79974, 130.7178, 13.99459, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF0000E [27.799740 130.717800 13.994590] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000E, 28644, 0x3FF0000D, 34.93513, 114.4697, 13.99459, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0000D [34.935130 114.469700 13.994590] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000F, 29343, 0x3FF00035, 163.3139, 105.0983, 11.61609, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00035 [163.313900 105.098300 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0010, 29341, 0x3FF00035, 164.6525, 103.1965, 11.61609, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00035 [164.652500 103.196500 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0011, 29342, 0x3FF00035, 164.0097, 102.2487, 11.61609, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00035 [164.009700 102.248700 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0012, 29344, 0x3FF0002B, 127.1184, 64.68961, 2.788201, -0.2947032, 0, 0, -0.9555888,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0002B [127.118400 64.689610 2.788201] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0013, 29345, 0x3FF00040, 181.8116, 179.4448, 13.99459, 0.8338965, 0, 0, -0.5519209,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00040 [181.811600 179.444800 13.994590] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0014, 29345, 0x3FF00019, 77.08958, 13.12536, 2.173057, -0.1625982, 0, 0, -0.9866924,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00019 [77.089580 13.125360 2.173057] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0015, 28655, 0x3FF00039, 182.574, 8.461104, -0.4432101, 0.6524332, 0, 0, -0.7578462,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF00039 [182.574000 8.461104 -0.443210] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0016, 23479, 0x3FF00038, 157.2045, 188.3357, 14.00715, 0.8338965, 0, 0, -0.5519209,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF00038 [157.204500 188.335700 14.007150] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0017, 24316, 0x3FF00016, 71.0181, 126.8059, 14.0025, -0.9635124, 0, 0, -0.2676639,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FF00016 [71.018100 126.805900 14.002500] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0018, 28638, 0x3FF0000F, 38.0295, 159.2097, 14, -0.5798983, 0, 0, -0.8146889,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0000F [38.029500 159.209700 14.000000] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0019, 29341, 0x3FF00024, 118.436, 90.24735, 6.292563, -0.9296059, 0, 0, -0.3685551,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00024 [118.436000 90.247350 6.292563] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001A, 27711, 0x3FF0001E, 79.57574, 126.9712, 14.003, -0.9994181, 0, 0, -0.03410766,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3FF0001E [79.575740 126.971200 14.003000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001B, 28639, 0x3FF0002E, 137.415, 135.6168, 14, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0002E [137.415000 135.616800 14.000000] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001C, 29355, 0x3FF0000D, 37.70564, 106.6099, 14.0025, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF0000D [37.705640 106.609900 14.002500] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001D, 28655, 0x3FF00037, 159.5887, 157.0934, 14.00679, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF00037 [159.588700 157.093400 14.006790] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001E,  7114, 0x3FF00014, 71.60643, 75.78666, 5.723012, -0.9855956, 0, 0, -0.1691194,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x3FF00014 [71.606430 75.786660 5.723012] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001F, 28635, 0x3FF00023, 102.5311, 66.72729, 3.121216, -0.2947032, 0, 0, -0.9555888,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF00023 [102.531100 66.727290 3.121216] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0020, 28641, 0x3FF00004, 8.738789, 93.57021, 16.54354, 0.9956272, 0, 0, -0.09341612,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00004 [8.738789 93.570210 16.543540] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0021, 29343, 0x3FF0003F, 191.528, 149.6688, 14.0066, 0.6111376, 0, 0, -0.7915244,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0003F [191.528000 149.668800 14.006600] 0.611138 0.000000 0.000000 -0.791524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0022, 28644, 0x3FF00033, 146.0161, 65.98864, 2.984288, 0.2490631, 0, 0, -0.9684873,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF00033 [146.016100 65.988640 2.984288] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0023, 28638, 0x3FF0001A, 83.57224, 47.28587, 4, -0.1625982, 0, 0, -0.9866924,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001A [83.572240 47.285870 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0024, 29344, 0x3FF00031, 164.6395, 19.24083, 1.497671, 0.6524332, 0, 0, -0.7578462,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00031 [164.639500 19.240830 1.497671] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0025, 29343, 0x3FF0002D, 137.1234, 113.4259, 11.26741, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002D [137.123400 113.425900 11.267410] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0026, 25879, 0x3FF0000F, 30.14958, 159.7663, 14.012, -0.5798983, 0, 0, -0.8146889,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x3FF0000F [30.149580 159.766300 14.012000] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0027, 28641, 0x3FF00024, 106.5367, 75.94791, 6.292563, -0.9296059, 0, 0, -0.3685551,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00024 [106.536700 75.947910 6.292563] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0028, 28641, 0x3FF0000D, 34.22922, 99.42351, 14, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF0000D [34.229220 99.423510 14.000000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0029,  7127, 0x3FF00035, 159.2071, 114.1582, 11.56592, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3FF00035 [159.207100 114.158200 11.565920] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002A, 24274, 0x3FF0001D, 78.08734, 119.816, 13.93048, -0.9635124, 0, 0, -0.2676639,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3FF0001D [78.087340 119.816000 13.930480] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002B, 28644, 0x3FF0000D, 32.71165, 119.7505, 13.99459, 0.9956272, 0, 0, -0.09341612,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0000D [32.711650 119.750500 13.994590] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002C, 29343, 0x3FF00026, 104.9362, 125.8477, 14.0066, -0.9994181, 0, 0, -0.03410766,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00026 [104.936200 125.847700 14.006600] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002D, 29342, 0x3FF00025, 105.4295, 118.6658, 13.45068, -0.9994181, 0, 0, -0.03410766,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00025 [105.429500 118.665800 13.450680] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002E, 29342, 0x3FF00025, 101.225, 119.8592, 13.94792, -0.9994181, 0, 0, -0.03410766,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00025 [101.225000 119.859200 13.947920] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002F, 29341, 0x3FF00040, 178.3043, 176.6304, 14.0066, 0.8338965, 0, 0, -0.5519209,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00040 [178.304300 176.630400 14.006600] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0030, 29342, 0x3FF0003F, 181.0396, 149.7021, 14.0066, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0003F [181.039600 149.702100 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0031, 29343, 0x3FF0003F, 185.7508, 153.1825, 14.0066, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0003F [185.750800 153.182500 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0032, 29341, 0x3FF0003F, 188.088, 152.6929, 14.0066, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0003F [188.088000 152.692900 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0033, 28639, 0x3FF0000F, 43.04221, 157.2744, 14, -0.5798983, 0, 0, -0.8146889,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0000F [43.042210 157.274400 14.000000] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0034, 28247, 0x3FF0001E, 77.52915, 125.9381, 14.011, -0.9635124, 0, 0, -0.2676639,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF0001E [77.529150 125.938100 14.011000] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0035, 27426, 0x3FF00026, 98.50205, 121.1573, 14.0055, -0.9994181, 0, 0, -0.03410766,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FF00026 [98.502050 121.157300 14.005500] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0036, 28050, 0x3FF00025, 100.6586, 107.9245, 8.980548, -0.9296059, 0, 0, -0.3685551,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF00025 [100.658600 107.924500 8.980548] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0037, 28660, 0x3FF00024, 117.0528, 74.42201, 4.004018, -0.2947032, 0, 0, -0.9555888,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x3FF00024 [117.052800 74.422010 4.004018] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0038, 29302, 0x3FF0002C, 127.4754, 86.64761, 4.005, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x3FF0002C [127.475400 86.647610 4.005000] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0039, 28655, 0x3FF00014, 49.75495, 93.21827, 14.00679, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF00014 [49.754950 93.218270 14.006790] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003A, 28638, 0x3FF00036, 157.9062, 127.1213, 14, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF00036 [157.906200 127.121300 14.000000] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003B, 28637, 0x3FF0002D, 143.8699, 112.8266, 12.76882, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF0002D [143.869900 112.826600 12.768820] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003C, 29345, 0x3FF00036, 160.7073, 122.0909, 13.99459, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00036 [160.707300 122.090900 13.994590] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003D, 28635, 0x3FF00036, 157.7883, 122.8372, 14, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF00036 [157.788300 122.837200 14.000000] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003E, 28637, 0x3FF00035, 160.9228, 112.4922, 10.87174, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF00035 [160.922800 112.492200 10.871740] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003F, 29343, 0x3FF00005, 21.04068, 118.7891, 14.25321, 0.9956272, 0, 0, -0.09341612,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00005 [21.040680 118.789100 14.253210] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0040, 29343, 0x3FF00005, 15.85717, 111.3367, 14.68517, 0.9956272, 0, 0, -0.09341612,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00005 [15.857170 111.336700 14.685170] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0041, 28644, 0x3FF0002B, 140.0399, 69.76856, 3.614275, 0.2490631, 0, 0, -0.9684873,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0002B [140.039900 69.768560 3.614275] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0042,  7127, 0x3FF0001A, 72.40549, 27.63228, 4.000001, -0.1625982, 0, 0, -0.9866924,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3FF0001A [72.405490 27.632280 4.000001] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0043, 29341, 0x3FF00012, 68.96324, 42.21815, 4.0066, -0.9855956, 0, 0, -0.1691194,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00012 [68.963240 42.218150 4.006600] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0044, 28055, 0x3FF00037, 161.0047, 157.7212, 14.0065, -0.5895939, 0, 0, -0.8076998,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x3FF00037 [161.004700 157.721200 14.006500] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0045, 28635, 0x3FF0002C, 121.0091, 94.3129, 6.292563, -0.9296059, 0, 0, -0.3685551,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF0002C [121.009100 94.312900 6.292563] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0046, 29344, 0x3FF00024, 112.4188, 76.84984, 4.0066, -0.2947032, 0, 0, -0.9555888,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00024 [112.418800 76.849840 4.006600] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0047, 29341, 0x3FF0001D, 74.74252, 112.6784, 12.86388, -0.9635124, 0, 0, -0.2676639,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0001D [74.742520 112.678400 12.863880] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0048, 28247, 0x3FF0000D, 25.56782, 101.727, 14.011, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF0000D [25.567820 101.727000 14.011000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0049, 24276, 0x3FF00017, 48.79788, 145.2284, 14.00715, -0.5798983, 0, 0, -0.8146889,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3FF00017 [48.797880 145.228400 14.007150] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004A, 23089, 0x3FF0002C, 137.4827, 79.80059, 4.005, 0.2490631, 0, 0, -0.9684873,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3FF0002C [137.482700 79.800590 4.005000] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004B, 28637, 0x3FF0001E, 82.67384, 121.0307, 14, -0.9994181, 0, 0, -0.03410766,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF0001E [82.673840 121.030700 14.000000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004C, 27426, 0x3FF00038, 153.6275, 173.5237, 14.0055, 0.8338965, 0, 0, -0.5519209,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FF00038 [153.627500 173.523700 14.005500] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004D, 29342, 0x3FF0002C, 124.5878, 74.29364, 4.0066, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002C [124.587800 74.293640 4.006600] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004E, 29342, 0x3FF0002E, 143.8545, 122.0321, 14.0066, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002E [143.854500 122.032100 14.006600] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004F, 29343, 0x3FF00035, 144.6944, 117.2231, 12.84956, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00035 [144.694400 117.223100 12.849560] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0050, 29341, 0x3FF00035, 149.1216, 111.8457, 10.60896, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00035 [149.121600 111.845700 10.608960] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0051, 28639, 0x3FF00005, 6.744859, 102.617, 16.32445, 0.9956272, 0, 0, -0.09341612,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF00005 [6.744859 102.617000 16.324450] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0052, 29342, 0x3FF00040, 176.2378, 186.977, 14.0066, 0.770512, 0, 0, -0.6374254,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00040 [176.237800 186.977000 14.006600] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0053, 28638, 0x3FF0001A, 74.46764, 43.78406, 4, -0.1625982, 0, 0, -0.9866924,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001A [74.467640 43.784060 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0054, 28639, 0x3FF0001A, 80.97492, 44.75737, 4, -0.1625982, 0, 0, -0.9866924,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0001A [80.974920 44.757370 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0055, 28639, 0x3FF0001A, 88.68253, 44.66801, 4, -0.1625982, 0, 0, -0.9866924,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0001A [88.682530 44.668010 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0056, 28638, 0x3FF0001A, 77.8228, 44.66957, 4, -0.1625982, 0, 0, -0.9866924,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001A [77.822800 44.669570 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0057, 29343, 0x3FF00013, 57.3565, 59.65885, 4.965911, -0.9855956, 0, 0, -0.1691194,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00013 [57.356500 59.658850 4.965911] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0058, 29341, 0x3FF00013, 58.0589, 50.94941, 4.0066, -0.9855956, 0, 0, -0.1691194,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00013 [58.058900 50.949410 4.006600] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0059, 29343, 0x3FF00013, 65.3648, 53.80676, 4.0066, -0.9855956, 0, 0, -0.1691194,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00013 [65.364800 53.806760 4.006600] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005A, 29343, 0x3FF0002B, 131.1509, 63.82125, 2.643475, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002B [131.150900 63.821250 2.643475] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005B, 29343, 0x3FF0002B, 131.4736, 67.54581, 3.264236, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002B [131.473600 67.545810 3.264236] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005C, 29341, 0x3FF0002B, 132.9066, 62.7288, 2.461401, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0002B [132.906600 62.728800 2.461401] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005D, 28638, 0x3FF00039, 176.3843, 11.47282, -0.45, 0.6524332, 0, 0, -0.7578462,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF00039 [176.384300 11.472820 -0.450000] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005E, 28051, 0x3FF00033, 148.9775, 70.00967, 3.680279, -0.2947032, 0, 0, -0.9555888,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF00033 [148.977500 70.009670 3.680279] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005F, 29357, 0x3FF00024, 105.9287, 89.85264, 4.012, -0.9296059, 0, 0, -0.3685551,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FF00024 [105.928700 89.852640 4.012000] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0060, 29343, 0x3FF0002C, 139.2751, 76.74783, 4.0066, 0.2490631, 0, 0, -0.9684873,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002C [139.275100 76.747830 4.006600] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0061, 23479, 0x3FF00014, 50.14411, 82.06886, 14.00715, -0.9979877, 0, 0, -0.06340697,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF00014 [50.144110 82.068860 14.007150] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0062, 29345, 0x3FF00014, 61.28511, 92.71067, 13.99459, -0.9635124, 0, 0, -0.2676639,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00014 [61.285110 92.710670 13.994590] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0063, 28641, 0x3FF00035, 150.5898, 104.455, 7.522898, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00035 [150.589800 104.455000 7.522898] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0064, 28641, 0x3FF00035, 145.734, 103.9353, 7.30636, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00035 [145.734000 103.935300 7.306360] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0065, 28639, 0x3FF00035, 148.2048, 109.6606, 9.691936, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF00035 [148.204800 109.660600 9.691936] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0066, 28638, 0x3FF00035, 150.8869, 107.2949, 8.706198, 0.7798026, 0, 0, -0.6260255,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF00035 [150.886900 107.294900 8.706198] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0067, 29341, 0x3FF0001E, 82.36167, 132.8678, 14.0066, -0.137434, 0, 0, -0.9905109,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0001E [82.361670 132.867800 14.006600] -0.137434 0.000000 0.000000 -0.990511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0068, 29344, 0x3FF0002E, 142.4732, 140.5738, 14.0066, -0.4719344, 0, 0, -0.8816336,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0002E [142.473200 140.573800 14.006600] -0.471934 0.000000 0.000000 -0.881634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0069, 29343, 0x3FF0001E, 86.52053, 137.9564, 14.0066, -0.3903654, 0, 0, -0.92066,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0001E [86.520530 137.956400 14.006600] -0.390365 0.000000 0.000000 -0.920660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006A, 29342, 0x3FF0001E, 85.50687, 134.8596, 14.0066, 0.8461715, 0, 0, -0.5329107,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0001E [85.506870 134.859600 14.006600] 0.846172 0.000000 0.000000 -0.532911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006B, 29344, 0x3FF00038, 154.6545, 189.1073, 14.0066, 0.8338965, 0, 0, -0.5519209,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00038 [154.654500 189.107300 14.006600] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006C,  1542, 0x3FF00033, 147.4401, 52.8685, 4, 0.2490631, 0, 0, -0.9684873, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FF00033 [147.440100 52.868500 4.000000] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF006C, 0x73FF006D, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x73FF006C, 0x73FF006E, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006D, 31032, 0x3FF00033, 147.4401, 52.8685, 4, 0.2490631, 0, 0, -0.9684873,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF00033 [147.440100 52.868500 4.000000] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006E, 31032, 0x3FF0002C, 140.2252, 82.69096, 4.582412, -0.8605458, 0, 0, -0.5093731,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF0002C [140.225200 82.690960 4.582412] -0.860546 0.000000 0.000000 -0.509373 */
