DELETE FROM `weenie` WHERE `class_Id` = 42983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42983, 'ace42983-aleesastateler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42983,   1,         16) /* ItemType - Creature */
     , (42983,   2,         31) /* CreatureType - Human */
     , (42983,   6,         -1) /* ItemsCapacity */
     , (42983,   7,         -1) /* ContainersCapacity */
     , (42983,  16,         32) /* ItemUseable - Remote */
     , (42983,  25,        200) /* Level */
     , (42983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42983,  95,          8) /* RadarBlipColor - Yellow */
     , (42983, 113,          2) /* Gender - Female */
     , (42983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42983, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42983,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42983,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42983,   1, 'Aleesa Stateler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42983,   1, 0x0200004E) /* Setup */
     , (42983,   2, 0x09000001) /* MotionTable */
     , (42983,   3, 0x20000002) /* SoundTable */
     , (42983,   6, 0x0400007E) /* PaletteBase */
     , (42983,   8, 0x06001036) /* Icon */
     , (42983,   9, 0x0500106A) /* EyesTexture */
     , (42983,  10, 0x0500107E) /* NoseTexture */
     , (42983,  11, 0x050010B5) /* MouthTexture */
     , (42983,  15, 0x04001FD8) /* HairPalette */
     , (42983,  16, 0x040002BC) /* EyesPalette */
     , (42983,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42983, 8040, 0xBA9E0100, 14.5508, 38.3452, 54.005, 0.383196, 0, 0, 0.923667) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.550800 38.345200 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42983,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42983, 2, 42989,  1, 0, 0, False) /* Create Aleesa's Longbow (42989) for Wield */;
