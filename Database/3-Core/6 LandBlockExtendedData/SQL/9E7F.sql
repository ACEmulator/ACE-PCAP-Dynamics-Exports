DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7F001,  1154, 0x9E7F002D, 132.9499, 111.6804, 27.76436, 0.238812, 0, 0, -0.971066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E7F002D [132.949900 111.680400 27.764360] 0.238812 0.000000 0.000000 -0.971066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E7F001, 0x79E7F002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E7F001, 0x79E7F003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E7F001, 0x79E7F004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79E7F001, 0x79E7F005, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7F002,  2575, 0x9E7F002D, 132.9499, 111.6804, 27.76436, 0.238812, 0, 0, -0.971066,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E7F002D [132.949900 111.680400 27.764360] 0.238812 0.000000 0.000000 -0.971066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7F003,   195, 0x9E7F0007, 19.0184, 162.2178, 38.56544, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E7F0007 [19.018400 162.217800 38.565440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7F004,   226, 0x9E7F0010, 44.48387, 181.2649, 43.32223, 0.380109, 0, 0, -0.924942,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E7F0010 [44.483870 181.264900 43.322230] 0.380109 0.000000 0.000000 -0.924942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7F005, 19439, 0x9E7F0010, 35.49733, 183.1584, 43.79219, 0.399352, 0, 0, -0.916798,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9E7F0010 [35.497330 183.158400 43.792190] 0.399352 0.000000 0.000000 -0.916798 */
