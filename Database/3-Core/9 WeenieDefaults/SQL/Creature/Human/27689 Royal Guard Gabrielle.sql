DELETE FROM `weenie` WHERE `class_Id` = 27689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27689, 'royalguardgabrielle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27689,   1,         16) /* ItemType - Creature */
     , (27689,   2,         31) /* CreatureType - Human */
     , (27689,   6,         -1) /* ItemsCapacity */
     , (27689,   7,         -1) /* ContainersCapacity */
     , (27689,  16,         32) /* ItemUseable - Remote */
     , (27689,  25,        120) /* Level */
     , (27689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27689,  95,          8) /* RadarBlipColor - Yellow */
     , (27689, 113,          2) /* Gender - Female */
     , (27689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27689, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27689,   1, True ) /* Stuck */
     , (27689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27689,   1, 'Royal Guard Gabrielle') /* Name */
     , (27689,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27689,   1, 0x0200004E) /* Setup */
     , (27689,   2, 0x09000001) /* MotionTable */
     , (27689,   3, 0x20000001) /* SoundTable */
     , (27689,   6, 0x0400007E) /* PaletteBase */
     , (27689,   8, 0x06001036) /* Icon */
     , (27689,   9, 0x05001068) /* EyesTexture */
     , (27689,  10, 0x0500107C) /* NoseTexture */
     , (27689,  11, 0x050010B5) /* MouthTexture */
     , (27689,  15, 0x04001FD9) /* HairPalette */
     , (27689,  16, 0x040002BE) /* EyesPalette */
     , (27689,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27689, 8040, 0xC88C000D, 46.3117, 102.95, 22.005, -0.009076, 0, 0, -0.999959) /* PCAPRecordedLocation */
/* @teleloc 0xC88C000D [46.311700 102.950000 22.005000] -0.009076 0.000000 0.000000 -0.999959 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27689,   1, 160, 0, 0) /* Strength */
     , (27689,   2, 180, 0, 0) /* Endurance */
     , (27689,   3,  60, 0, 0) /* Quickness */
     , (27689,   4,  60, 0, 0) /* Coordination */
     , (27689,   5, 200, 0, 0) /* Focus */
     , (27689,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27689,   1,   125, 0, 0, 215) /* MaxHealth */
     , (27689,   3,   110, 0, 0, 290) /* MaxStamina */
     , (27689,   5,    55, 0, 0, 275) /* MaxMana */;
