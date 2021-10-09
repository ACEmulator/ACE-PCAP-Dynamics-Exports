DELETE FROM `weenie` WHERE `class_Id` = 25827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25827, 'karaadherent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25827,   1,         16) /* ItemType - Creature */
     , (25827,   2,         31) /* CreatureType - Human */
     , (25827,   6,         -1) /* ItemsCapacity */
     , (25827,   7,         -1) /* ContainersCapacity */
     , (25827,  16,         32) /* ItemUseable - Remote */
     , (25827,  25,         53) /* Level */
     , (25827,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25827,  95,          8) /* RadarBlipColor - Yellow */
     , (25827, 113,          2) /* Gender - Female */
     , (25827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25827, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25827, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25827,   1, True ) /* Stuck */
     , (25827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25827,   1, 'Miko Li, Jojii Adherent') /* Name */
     , (25827,   5, 'Monk') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25827,   1, 0x0200004E) /* Setup */
     , (25827,   2, 0x09000001) /* MotionTable */
     , (25827,   3, 0x20000002) /* SoundTable */
     , (25827,   6, 0x0400007E) /* PaletteBase */
     , (25827,   8, 0x06001036) /* Icon */
     , (25827,   9, 0x05001044) /* EyesTexture */
     , (25827,  10, 0x0500106E) /* NoseTexture */
     , (25827,  11, 0x050010AE) /* MouthTexture */
     , (25827,  15, 0x0400200C) /* HairPalette */
     , (25827,  16, 0x040004AE) /* EyesPalette */
     , (25827,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25827, 8040, 0xBA170131, 78.7093, 43.3177, 132.005, 0.51492, 0, 0, 0.857238) /* PCAPRecordedLocation */
/* @teleloc 0xBA170131 [78.709300 43.317700 132.005000] 0.514920 0.000000 0.000000 0.857238 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25827,   1, 220, 0, 0) /* Strength */
     , (25827,   2, 200, 0, 0) /* Endurance */
     , (25827,   3, 170, 0, 0) /* Quickness */
     , (25827,   4, 220, 0, 0) /* Coordination */
     , (25827,   5, 150, 0, 0) /* Focus */
     , (25827,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25827,   1,   150, 0, 0, 250) /* MaxHealth */
     , (25827,   3,   235, 0, 0, 435) /* MaxStamina */
     , (25827,   5,   150, 0, 0, 300) /* MaxMana */;
