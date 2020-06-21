DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B001,  1154, 0xEB7B0009, 36.38783, 20.47971, 20.24522, 0.3127692, 0, 0, -0.9498292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB7B0009 [36.387830 20.479710 20.245220] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7B001, 0x7EB7B002, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B003, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B004, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B005, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B006, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B007, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B008, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B009, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B00A, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B00B, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B00C, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B00D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B00E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7EB7B001, 0x7EB7B00F, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B010, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B011, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B012, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B013, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B014, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B015, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B016, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B017, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B018, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B019, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B01A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B01B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B01C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B01D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B01E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B01F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B020, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B021, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B022, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B023, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B024, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B025, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B026, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7EB7B001, 0x7EB7B027, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B028, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B029, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B02A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B02B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B02C, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7B001, 0x7EB7B02D, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7B001, 0x7EB7B02E, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7B001, 0x7EB7B02F, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B030, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B031, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B032, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B033, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B034, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B035, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B036, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B037, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B038, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B039, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B03A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B03B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B03C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B03D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B03E, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B03F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B040, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B041, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B042, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B043, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B044, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B045, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B046, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B047, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B048, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B049, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B04A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B04B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B04C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B04D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B04E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B04F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B050, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B051, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B052, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B053, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B054, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B055, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B056, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B057, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B058, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B059, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B05A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B05B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B05C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B05D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B05E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B05F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B060, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B061, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B062, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B063, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B064, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B065, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B066, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B067, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B068, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B069, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B06A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B06B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B06C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EB7B001, 0x7EB7B06D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B06E, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B06F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B070, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B071, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B072, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B073, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B074, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B075, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7B001, 0x7EB7B076, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B077, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B078, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B079, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B07A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B07B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B07C, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B07D, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B07E, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B07F, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B080, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B081, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B082, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B083, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B084, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B085, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B086, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B087, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B088, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B089, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B08A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B08B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B08C, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7B001, 0x7EB7B08D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B08E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7B001, 0x7EB7B08F, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B090, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B091, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B092, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B093, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7B001, 0x7EB7B094, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B095, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7B001, 0x7EB7B096, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B097, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B098, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B099, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B09A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B09B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B09C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B09D, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B09E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B09F, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B0A0, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7B001, 0x7EB7B0A1, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0A2, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0A3, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0A4, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EB7B001, 0x7EB7B0A5, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7B001, 0x7EB7B0A6, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0A7, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0A8, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B0A9, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7B001, 0x7EB7B0AA, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0AB, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0AC, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7B001, 0x7EB7B0AD, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B0AE, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7B001, 0x7EB7B0AF, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7B001, 0x7EB7B0B0, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B002, 27800, 0xEB7B0009, 36.38783, 20.47971, 20.24522, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B0009 [36.387830 20.479710 20.245220] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B003, 22514, 0xEB7B0001, 11.16062, 3.218891, 25.87666, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0001 [11.160620 3.218891 25.876660] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B004, 22513, 0xEB7B0001, 23.80566, 8.819368, 23.30244, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0001 [23.805660 8.819368 23.302440] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B005, 22513, 0xEB7B0001, 15.28867, 1.379029, 25.34197, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0001 [15.288670 1.379029 25.341970] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B006, 10810, 0xEB7B0012, 64.7711, 26.35519, 16.61561, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0012 [64.771100 26.355190 16.615610] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B007, 22053, 0xEB7B0012, 59.80481, 33.96758, 17.03276, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0012 [59.804810 33.967580 17.032760] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B008, 10810, 0xEB7B0012, 61.13386, 31.16888, 16.91871, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0012 [61.133860 31.168880 16.918710] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B009, 27800, 0xEB7B000A, 33.37755, 27.96654, 20.12303, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B000A [33.377550 27.966540 20.123030] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B00A, 27800, 0xEB7B000A, 37.18929, 25.95486, 19.65538, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B000A [37.189290 25.954860 19.655380] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B00B, 11541, 0xEB7B0024, 99.91259, 86.9055, 13.68715, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0024 [99.912590 86.905500 13.687150] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B00C, 22513, 0xEB7B0024, 105.1436, 82.70542, 13.24304, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0024 [105.143600 82.705420 13.243040] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B00D, 22513, 0xEB7B0024, 107.9419, 82.82513, 13.00984, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0024 [107.941900 82.825130 13.009840] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B00E,  7105, 0xEB7B0025, 105.6285, 110.4144, 13.20962, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEB7B0025 [105.628500 110.414400 13.209620] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B00F, 22506, 0xEB7B0025, 110.0962, 102.0784, 12.80132, -0.6002387, 0, 0, -0.799821,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0025 [110.096200 102.078400 12.801320] -0.600239 0.000000 0.000000 -0.799821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B010, 22513, 0xEB7B0016, 68.41223, 142.1311, 14.005, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0016 [68.412230 142.131100 14.005000] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B011, 22513, 0xEB7B0016, 61.75258, 140.4438, 14.005, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0016 [61.752580 140.443800 14.005000] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B012, 22053, 0xEB7B0026, 108.4979, 137.67, 12.0165, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0026 [108.497900 137.670000 12.016500] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B013, 11540, 0xEB7B0026, 116.7566, 130.1921, 12.0132, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0026 [116.756600 130.192100 12.013200] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B014, 11540, 0xEB7B0026, 115.2235, 133.7854, 12.0132, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0026 [115.223500 133.785400 12.013200] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B015, 22053, 0xEB7B0026, 107.0393, 141.0366, 12.0165, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0026 [107.039300 141.036600 12.016500] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B016, 22747, 0xEB7B002D, 129.1251, 116.9261, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002D [129.125100 116.926100 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B017, 22747, 0xEB7B002D, 126.019, 119.8563, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002D [126.019000 119.856300 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B018, 22506, 0xEB7B001F, 81.56767, 162.4489, 13.17869, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B001F [81.567670 162.448900 13.178690] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B019, 22053, 0xEB7B0017, 70.09093, 150.4743, 14.0165, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0017 [70.090930 150.474300 14.016500] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B01A, 22506, 0xEB7B001F, 87.36496, 164.1119, 12.69559, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B001F [87.364960 164.111900 12.695590] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B01B, 22506, 0xEB7B001F, 84.89056, 166.8078, 12.90179, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B001F [84.890560 166.807800 12.901790] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B01C, 22747, 0xEB7B002E, 127.6846, 127.2601, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [127.684600 127.260100 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B01D, 22747, 0xEB7B002E, 125.3237, 127.3659, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [125.323700 127.365900 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B01E, 22747, 0xEB7B002E, 121.7659, 121.5735, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [121.765900 121.573500 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B01F, 22513, 0xEB7B0008, 2.074619, 184.0496, 15.83212, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0008 [2.074619 184.049600 15.832120] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B020, 22747, 0xEB7B0028, 113.8165, 185.8342, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [113.816500 185.834200 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B021, 22513, 0xEB7B0008, 10.40677, 179.4095, 15.13777, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0008 [10.406770 179.409500 15.137770] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B022, 11541, 0xEB7B0008, 8.600103, 173.5081, 15.30135, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0008 [8.600103 173.508100 15.301350] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B023, 22747, 0xEB7B0030, 122.8283, 184.7411, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0030 [122.828300 184.741100 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B024, 22747, 0xEB7B0030, 124.1246, 181.5518, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0030 [124.124600 181.551800 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B025, 22747, 0xEB7B0030, 121.6828, 189.1256, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0030 [121.682800 189.125600 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B026, 22746, 0xEB7B003E, 182.6635, 121.462, 7.114386, -0.0562331, 0, 0, -0.9984177,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEB7B003E [182.663500 121.462000 7.114386] -0.056233 0.000000 0.000000 -0.998418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B027, 22747, 0xEB7B0030, 126.3286, 184.3196, 12.0023, -0.6958057, 0, 0, -0.7182301,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0030 [126.328600 184.319600 12.002300] -0.695806 0.000000 0.000000 -0.718230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B028, 22747, 0xEB7B002E, 130.4762, 126.6744, 12.0023, -0.9217088, 0, 0, -0.3878827,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [130.476200 126.674400 12.002300] -0.921709 0.000000 0.000000 -0.387883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B029, 22747, 0xEB7B002E, 123.9488, 122.9599, 12.0023, -0.870265, 0, 0, -0.4925839,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [123.948800 122.959900 12.002300] -0.870265 0.000000 0.000000 -0.492584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B02A, 22747, 0xEB7B002E, 131.8492, 129.6091, 12.0023, -0.9847438, 0, 0, -0.1740103,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [131.849200 129.609100 12.002300] -0.984744 0.000000 0.000000 -0.174010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B02B, 22747, 0xEB7B002E, 136.3468, 123.7809, 12.0023, -0.8784643, 0, 0, -0.477808,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [136.346800 123.780900 12.002300] -0.878464 0.000000 0.000000 -0.477808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B02C, 22521, 0xEB7B003B, 177.6821, 48.47481, 0.004400015, -0.2753937, 0, 0, -0.9613315,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7B003B [177.682100 48.474810 0.004400] -0.275394 0.000000 0.000000 -0.961332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B02D, 22521, 0xEB7B003A, 175.4045, 35.45722, -0.09560001, 0.009904656, 0, 0, -0.9999509,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7B003A [175.404500 35.457220 -0.095600] 0.009905 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B02E, 22521, 0xEB7B003A, 176.5484, 37.91849, -0.09560001, -0.9842894, 0, 0, -0.1765625,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7B003A [176.548400 37.918490 -0.095600] -0.984289 0.000000 0.000000 -0.176563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B02F, 11541, 0xEB7B0032, 163.0644, 33.5992, 0.8358071, -0.8282028, 0, 0, -0.5604284,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0032 [163.064400 33.599200 0.835807] -0.828203 0.000000 0.000000 -0.560428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B030, 27800, 0xEB7B0008, 7.157511, 175.6558, 15.42004, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B0008 [7.157511 175.655800 15.420040] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B031, 27800, 0xEB7B0008, 6.588399, 172.2032, 15.46747, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B0008 [6.588399 172.203200 15.467470] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B032, 22514, 0xEB7B0028, 108.5178, 178.5192, 12.005, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0028 [108.517800 178.519200 12.005000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B033, 22747, 0xEB7B001F, 78.08794, 161.1073, 13.49497, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B001F [78.087940 161.107300 13.494970] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B034, 11540, 0xEB7B001F, 76.07335, 150.2013, 13.67375, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B001F [76.073350 150.201300 13.673750] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B035, 11540, 0xEB7B0017, 69.1604, 156.185, 14.0132, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0017 [69.160400 156.185000 14.013200] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B036, 22053, 0xEB7B0017, 64.65148, 151.2002, 14.0165, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0017 [64.651480 151.200200 14.016500] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B037, 27800, 0xEB7B0008, 2.613585, 180.4572, 15.7987, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B0008 [2.613585 180.457200 15.798700] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B038, 22053, 0xEB7B0016, 70.47184, 142.7384, 14.0165, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0016 [70.471840 142.738400 14.016500] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B039, 22506, 0xEB7B0026, 116.2146, 139.3685, 11.976, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0026 [116.214600 139.368500 11.976000] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B03A, 22747, 0xEB7B002E, 126.463, 120.4723, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [126.463000 120.472300 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B03B, 22747, 0xEB7B002E, 132.2877, 123.6791, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [132.287700 123.679100 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B03C, 22747, 0xEB7B002E, 139.3513, 122.2332, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [139.351300 122.233200 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B03D, 22513, 0xEB7B0025, 104.2994, 108.5245, 13.31338, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0025 [104.299400 108.524500 13.313380] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B03E, 22506, 0xEB7B0025, 103.7328, 101.3732, 13.3316, -0.6002387, 0, 0, -0.799821,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0025 [103.732800 101.373200 13.331600] -0.600239 0.000000 0.000000 -0.799821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B03F, 22747, 0xEB7B0024, 101.1598, 86.75176, 13.57232, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0024 [101.159800 86.751760 13.572320] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B040, 22747, 0xEB7B0024, 111.0676, 77.14708, 12.74667, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0024 [111.067600 77.147080 12.746670] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B041, 22747, 0xEB7B0024, 113.0508, 85.51173, 12.5814, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0024 [113.050800 85.511730 12.581400] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B042, 22747, 0xEB7B0024, 108.6216, 81.78102, 12.9505, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0024 [108.621600 81.781020 12.950500] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B043, 22747, 0xEB7B0024, 97.84413, 82.13127, 13.84862, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0024 [97.844130 82.131270 13.848620] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B044, 22506, 0xEB7B0012, 62.56459, 41.88432, 16.76228, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0012 [62.564590 41.884320 16.762280] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B045, 22506, 0xEB7B0012, 67.2989, 33.80192, 16.36776, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0012 [67.298900 33.801920 16.367760] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B046, 22506, 0xEB7B0012, 60.49416, 36.08083, 16.93482, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0012 [60.494160 36.080830 16.934820] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B047, 11541, 0xEB7B0009, 37.85437, 21.90096, 19.87906, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0009 [37.854370 21.900960 19.879060] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B048, 11540, 0xEB7B0001, 9.794245, 0.8272826, 26.31189, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0001 [9.794245 0.827283 26.311890] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B049, 11540, 0xEB7B0001, 21.20642, 4.885557, 24.07167, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0001 [21.206420 4.885557 24.071670] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B04A, 11540, 0xEB7B0001, 14.37295, 4.065049, 25.27895, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0001 [14.372950 4.065049 25.278950] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B04B, 22053, 0xEB7B0001, 11.27096, 8.133787, 25.46019, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0001 [11.270960 8.133787 25.460190] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B04C, 11540, 0xEB7B002E, 120.5331, 134.7219, 12.0132, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B002E [120.533100 134.721900 12.013200] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B04D, 22053, 0xEB7B0026, 113.5541, 140.8048, 12.0165, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0026 [113.554100 140.804800 12.016500] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B04E, 11540, 0xEB7B0027, 110.2014, 146.9454, 12.0132, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0027 [110.201400 146.945400 12.013200] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B04F, 22053, 0xEB7B0027, 114.3352, 144.2477, 12.0165, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0027 [114.335200 144.247700 12.016500] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B050, 22053, 0xEB7B0025, 104.2253, 105.7813, 13.33106, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0025 [104.225300 105.781300 13.331060] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B051, 22053, 0xEB7B0025, 112.711, 104.5208, 12.62391, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0025 [112.711000 104.520800 12.623910] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B052, 10810, 0xEB7B0025, 98.79153, 107.9873, 13.78057, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0025 [98.791530 107.987300 13.780570] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B053, 10810, 0xEB7B0025, 102.4061, 108.2479, 13.47936, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0025 [102.406100 108.247900 13.479360] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B054, 11540, 0xEB7B0024, 99.00296, 95.97294, 13.76295, -0.6002387, 0, 0, -0.799821,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0024 [99.002960 95.972940 13.762950] -0.600239 0.000000 0.000000 -0.799821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B055, 22747, 0xEB7B0028, 119.426, 183.8738, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [119.426000 183.873800 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B056, 22747, 0xEB7B0028, 116.7968, 189.7006, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [116.796800 189.700600 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B057, 22747, 0xEB7B0028, 115.8671, 182.6056, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [115.867100 182.605600 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B058, 22747, 0xEB7B0028, 109.8592, 189.1698, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [109.859200 189.169800 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B059, 22514, 0xEB7B003A, 170.3665, 33.09417, -0.09500003, -0.1425919, 0, 0, -0.9897816,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B003A [170.366500 33.094170 -0.095000] -0.142592 0.000000 0.000000 -0.989782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B05A, 22514, 0xEB7B003A, 172.6551, 37.40789, -0.09499997, -0.1425919, 0, 0, -0.9897816,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B003A [172.655100 37.407890 -0.095000] -0.142592 0.000000 0.000000 -0.989782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B05B, 11540, 0xEB7B003A, 175.0681, 42.78124, -0.08679986, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B003A [175.068100 42.781240 -0.086800] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B05C, 22053, 0xEB7B003A, 183.9391, 45.9991, -0.08349991, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B003A [183.939100 45.999100 -0.083500] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B05D, 11540, 0xEB7B003A, 181.8372, 35.52528, -0.4368, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B003A [181.837200 35.525280 -0.436800] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B05E, 22053, 0xEB7B003A, 175.9869, 38.81184, -0.08349991, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B003A [175.986900 38.811840 -0.083500] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B05F, 22513, 0xEB7B0032, 157.2803, 43.29411, 1.791624, -0.1425919, 0, 0, -0.9897816,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0032 [157.280300 43.294110 1.791624] -0.142592 0.000000 0.000000 -0.989782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B060, 22747, 0xEB7B0028, 109.0629, 184.1879, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [109.062900 184.187900 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B061, 22747, 0xEB7B0028, 117.3742, 176.7396, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [117.374200 176.739600 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B062, 22747, 0xEB7B0028, 110.9474, 177.6792, 12.0023, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0028 [110.947400 177.679200 12.002300] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B063, 22747, 0xEB7B0020, 83.4949, 169.8629, 12.88915, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0020 [83.494900 169.862900 12.889150] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B064, 22747, 0xEB7B0027, 104.671, 147.7534, 12.0023, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0027 [104.671000 147.753400 12.002300] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B065, 22506, 0xEB7B002E, 126.5849, 127.4081, 11.976, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B002E [126.584900 127.408100 11.976000] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B066, 22506, 0xEB7B002E, 123.7249, 129.5322, 11.976, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B002E [123.724900 129.532200 11.976000] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B067, 22506, 0xEB7B002E, 120.7857, 131.7381, 11.976, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B002E [120.785700 131.738100 11.976000] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B068, 22747, 0xEB7B0026, 106.0713, 141.5255, 12.0023, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0026 [106.071300 141.525500 12.002300] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B069, 22747, 0xEB7B0026, 102.6425, 133.0329, 12.36268, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0026 [102.642500 133.032900 12.362680] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B06A, 22747, 0xEB7B0026, 102.5978, 142.9943, 12.0023, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0026 [102.597800 142.994300 12.002300] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B06B, 22747, 0xEB7B0026, 102.1406, 137.3832, 12.04198, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0026 [102.140600 137.383200 12.041980] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B06C,  1629, 0xEB7B0025, 111.6972, 111.3604, 12.7029, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7B0025 [111.697200 111.360400 12.702900] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B06D, 22513, 0xEB7B0017, 63.46806, 160.8517, 14.005, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0017 [63.468060 160.851700 14.005000] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B06E, 22513, 0xEB7B0017, 63.51925, 148.7773, 14.005, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0017 [63.519250 148.777300 14.005000] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B06F, 11540, 0xEB7B0017, 66.24358, 151.7888, 14.0132, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0017 [66.243580 151.788800 14.013200] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B070, 22747, 0xEB7B001D, 95.87187, 101.355, 14.0023, -0.6002387, 0, 0, -0.799821,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B001D [95.871870 101.355000 14.002300] -0.600239 0.000000 0.000000 -0.799821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B071, 11540, 0xEB7B0024, 111.1042, 78.87855, 12.75451, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0024 [111.104200 78.878550 12.754510] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B072, 11541, 0xEB7B0032, 161.5802, 29.02232, 1.083167, -0.1425919, 0, 0, -0.9897816,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0032 [161.580200 29.022320 1.083167] -0.142592 0.000000 0.000000 -0.989782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B073, 22513, 0xEB7B003A, 185.5011, 45.00298, -0.09500003, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B003A [185.501100 45.002980 -0.095000] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B074, 27800, 0xEB7B0012, 67.79361, 33.56111, 16.36703, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B0012 [67.793610 33.561110 16.367030] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B075, 27800, 0xEB7B0012, 67.48341, 28.59484, 16.39288, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7B0012 [67.483410 28.594840 16.392880] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B076, 10810, 0xEB7B0009, 35.30787, 18.35656, 20.59884, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0009 [35.307870 18.356560 20.598840] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B077, 22053, 0xEB7B0009, 26.29909, 5.885393, 23.14287, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0009 [26.299090 5.885393 23.142870] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B078, 22053, 0xEB7B0009, 47.8511, 1.262935, 19.93607, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0009 [47.851100 1.262935 19.936070] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B079, 22053, 0xEB7B0001, 21.5302, 5.677583, 23.955, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0001 [21.530200 5.677583 23.955000] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B07A, 22514, 0xEB7B0030, 120.3924, 189.5236, 12.005, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0030 [120.392400 189.523600 12.005000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B07B, 22506, 0xEB7B002E, 129.5923, 127.1527, 11.976, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B002E [129.592300 127.152700 11.976000] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B07C, 11541, 0xEB7B003A, 184.807, 40.43124, -0.08679986, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B003A [184.807000 40.431240 -0.086800] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B07D, 11541, 0xEB7B0032, 159.0754, 31.95437, 1.500628, -0.1425919, 0, 0, -0.9897816,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0032 [159.075400 31.954370 1.500628] -0.142592 0.000000 0.000000 -0.989782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B07E, 11541, 0xEB7B0024, 106.0225, 81.85089, 13.17799, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0024 [106.022500 81.850890 13.177990] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B07F, 11541, 0xEB7B0024, 100.0052, 95.61136, 13.67943, -0.6002387, 0, 0, -0.799821,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0024 [100.005200 95.611360 13.679430] -0.600239 0.000000 0.000000 -0.799821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B080, 22053, 0xEB7B0026, 116.178, 140.7287, 12.0165, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0026 [116.178000 140.728700 12.016500] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B081, 22514, 0xEB7B0025, 106.1596, 114, 13.15837, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0025 [106.159600 114.000000 13.158370] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B082, 22513, 0xEB7B0028, 106.1799, 181.5527, 12.005, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0028 [106.179900 181.552700 12.005000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B083, 22513, 0xEB7B0028, 119.0019, 186.2665, 12.005, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0028 [119.001900 186.266500 12.005000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B084, 11541, 0xEB7B0028, 111.7082, 183.253, 12.0132, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0028 [111.708200 183.253000 12.013200] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B085, 22513, 0xEB7B001F, 76.39153, 164.0704, 13.63904, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B001F [76.391530 164.070400 13.639040] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B086, 11541, 0xEB7B0016, 67.54742, 143.7175, 14.0132, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0016 [67.547420 143.717500 14.013200] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B087, 22747, 0xEB7B0026, 116.3236, 135.2142, 12.0023, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0026 [116.323600 135.214200 12.002300] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B088, 22747, 0xEB7B0026, 114.9158, 138.8118, 12.0023, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0026 [114.915800 138.811800 12.002300] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B089, 22747, 0xEB7B0026, 118.4319, 136.3237, 12.0023, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0026 [118.431900 136.323700 12.002300] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B08A, 22506, 0xEB7B002E, 126.3375, 134.174, 11.976, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B002E [126.337500 134.174000 11.976000] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B08B, 22747, 0xEB7B002E, 120.9825, 135.8568, 12.0023, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [120.982500 135.856800 12.002300] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B08C, 11541, 0xEB7B0025, 101.4457, 116.6367, 13.55939, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7B0025 [101.445700 116.636700 13.559390] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B08D, 22747, 0xEB7B0025, 108.2796, 99.43176, 12.979, -0.6002387, 0, 0, -0.799821,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0025 [108.279600 99.431760 12.979000] -0.600239 0.000000 0.000000 -0.799821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B08E, 11540, 0xEB7B0024, 102.5548, 82.05704, 13.46697, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7B0024 [102.554800 82.057040 13.466970] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B08F, 10810, 0xEB7B0032, 162.9211, 31.57218, 0.8596822, -0.1425919, 0, 0, -0.9897816,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0032 [162.921100 31.572180 0.859682] -0.142592 0.000000 0.000000 -0.989782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B090, 22506, 0xEB7B003A, 188.2714, 33.30233, -0.474, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B003A [188.271400 33.302330 -0.474000] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B091, 22506, 0xEB7B003A, 182.6326, 43.46908, -0.124, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B003A [182.632600 43.469080 -0.124000] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B092, 22506, 0xEB7B003A, 180.6336, 45.7079, -0.124, -0.9431969, 0, 0, -0.3322342,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B003A [180.633600 45.707900 -0.124000] -0.943197 0.000000 0.000000 -0.332234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B093, 22521, 0xEB7B0011, 64.03927, 23.72115, 16.69103, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7B0011 [64.039270 23.721150 16.691030] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B094, 22513, 0xEB7B0009, 36.58685, 18.14681, 20.39496, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0009 [36.586850 18.146810 20.394960] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B095, 22513, 0xEB7B0009, 33.51029, 0.9970398, 22.33686, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7B0009 [33.510290 0.997040 22.336860] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B096, 22506, 0xEB7B0028, 118.1529, 183.3907, 11.976, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0028 [118.152900 183.390700 11.976000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B097, 22506, 0xEB7B0017, 68.84253, 167.22, 13.976, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0017 [68.842530 167.220000 13.976000] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B098, 22506, 0xEB7B0017, 71.79114, 164.8115, 13.976, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0017 [71.791140 164.811500 13.976000] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B099, 22506, 0xEB7B0017, 60.87842, 149.6467, 13.976, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0017 [60.878420 149.646700 13.976000] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B09A, 22506, 0xEB7B0017, 64.80196, 151.8847, 13.976, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0017 [64.801960 151.884700 13.976000] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B09B, 22506, 0xEB7B0017, 67.15594, 150.5374, 13.976, -0.9083757, 0, 0, -0.4181548,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0017 [67.155940 150.537400 13.976000] -0.908376 0.000000 0.000000 -0.418155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B09C, 22506, 0xEB7B001F, 80.73576, 165.4676, 13.24802, -0.1108973, 0, 0, -0.9938319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B001F [80.735760 165.467600 13.248020] -0.110897 0.000000 0.000000 -0.993832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B09D, 10810, 0xEB7B0007, 9.674626, 167.8894, 15.2162, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0007 [9.674626 167.889400 15.216200] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B09E, 22053, 0xEB7B0027, 119.447, 145.6018, 12.0165, 0.1525411, 0, 0, -0.9882971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0027 [119.447000 145.601800 12.016500] 0.152541 0.000000 0.000000 -0.988297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B09F, 22506, 0xEB7B0030, 126.6799, 183.728, 11.976, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0030 [126.679900 183.728000 11.976000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A0, 22506, 0xEB7B0030, 124.5733, 176.6395, 11.976, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7B0030 [124.573300 176.639500 11.976000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A1, 22747, 0xEB7B0025, 104.5265, 113.883, 13.29175, 0.5338382, 0, 0, -0.8455867,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0025 [104.526500 113.883000 13.291750] 0.533838 0.000000 0.000000 -0.845587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A2, 22747, 0xEB7B002E, 126.448, 123.1269, 12.0023, 0.5145807, 0, 0, -0.857442,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B002E [126.448000 123.126900 12.002300] 0.514581 0.000000 0.000000 -0.857442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A3, 22747, 0xEB7B0025, 101.6538, 101.6897, 13.53115, -0.6002387, 0, 0, -0.799821,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0025 [101.653800 101.689700 13.531150] -0.600239 0.000000 0.000000 -0.799821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A4,  1629, 0xEB7B0024, 111.238, 81.20125, 12.74116, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7B0024 [111.238000 81.201250 12.741160] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A5, 22521, 0xEB7B0024, 111.4387, 75.61461, 12.71784, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7B0024 [111.438700 75.614610 12.717840] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A6, 22747, 0xEB7B000A, 29.01863, 29.27123, 20.72659, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B000A [29.018630 29.271230 20.726590] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A7, 22747, 0xEB7B000A, 39.21106, 28.29372, 19.10931, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B000A [39.211060 28.293720 19.109310] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A8, 22053, 0xEB7B0012, 57.40126, 26.38227, 17.23306, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0012 [57.401260 26.382270 17.233060] -0.391673 0.000000 0.000000 -0.920105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0A9, 22521, 0xEB7B0023, 99.54765, 70.3415, 13.70876, -0.993238, 0, 0, -0.1160956,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7B0023 [99.547650 70.341500 13.708760] -0.993238 0.000000 0.000000 -0.116096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0AA, 22747, 0xEB7B0009, 32.58559, 18.3891, 21.03894, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0009 [32.585590 18.389100 21.038940] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0AB, 22747, 0xEB7B0009, 37.17805, 19.67954, 20.16599, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0009 [37.178050 19.679540 20.165990] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0AC, 22747, 0xEB7B0009, 31.89871, 21.47926, 20.89591, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7B0009 [31.898710 21.479260 20.895910] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0AD, 10810, 0xEB7B0001, 18.56278, 4.64149, 24.53261, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0001 [18.562780 4.641490 24.532610] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0AE, 22053, 0xEB7B0001, 21.13151, 0.8171948, 24.42648, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0001 [21.131510 0.817195 24.426480] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0AF, 10810, 0xEB7B0001, 18.61981, 7.570869, 24.27899, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7B0001 [18.619810 7.570869 24.278990] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0B0, 22053, 0xEB7B0001, 15.91981, 8.393741, 24.66372, -0.9832126, 0, 0, -0.1824637,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7B0001 [15.919810 8.393741 24.663720] -0.983213 0.000000 0.000000 -0.182464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0B1,  1542, 0xEB7B0009, 34.37457, 22.64014, 20.38573, 0.3127692, 0, 0, -0.9498292, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB7B0009 [34.374570 22.640140 20.385730] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7B0B1, 0x7EB7B0B2, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7EB7B0B1, 0x7EB7B0B3, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7EB7B0B1, 0x7EB7B0B4, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7EB7B0B1, 0x7EB7B0B5, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0B2, 27803, 0xEB7B0009, 34.37457, 22.64014, 20.38573, 0.3127692, 0, 0, -0.9498292,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7B0009 [34.374570 22.640140 20.385730] 0.312769 0.000000 0.000000 -0.949829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0B3, 27803, 0xEB7B0008, 9.093236, 173.2184, 15.35638, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7B0008 [9.093236 173.218400 15.356380] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0B4, 27803, 0xEB7B0008, 0.02180338, 180.703, 16.00024, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7B0008 [0.021803 180.703000 16.000240] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7B0B5, 27803, 0xEB7B0012, 70.32716, 32.49698, 16.14177, -0.3916726, 0, 0, -0.9201047,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7B0012 [70.327160 32.496980 16.141770] -0.391673 0.000000 0.000000 -0.920105 */
