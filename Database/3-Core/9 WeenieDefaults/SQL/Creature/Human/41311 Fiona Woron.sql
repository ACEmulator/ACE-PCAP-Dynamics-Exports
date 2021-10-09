DELETE FROM `weenie` WHERE `class_Id` = 41311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41311, 'ace41311-fionaworon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41311,   1,         16) /* ItemType - Creature */
     , (41311,   2,         31) /* CreatureType - Human */
     , (41311,   6,         -1) /* ItemsCapacity */
     , (41311,   7,         -1) /* ContainersCapacity */
     , (41311,  16,         32) /* ItemUseable - Remote */
     , (41311,  25,        300) /* Level */
     , (41311,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41311,  95,          8) /* RadarBlipColor - Yellow */
     , (41311, 113,          2) /* Gender - Female */
     , (41311, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41311, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41311, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41311,   1, True ) /* Stuck */
     , (41311,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41311,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41311,   1, 'Fiona Woron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41311,   1, 0x0200004E) /* Setup */
     , (41311,   2, 0x09000001) /* MotionTable */
     , (41311,   3, 0x20000001) /* SoundTable */
     , (41311,   6, 0x0400007E) /* PaletteBase */
     , (41311,   8, 0x06001036) /* Icon */
     , (41311,   9, 0x05001054) /* EyesTexture */
     , (41311,  10, 0x05001071) /* NoseTexture */
     , (41311,  11, 0x050010B1) /* MouthTexture */
     , (41311,  15, 0x0400200E) /* HairPalette */
     , (41311,  16, 0x040004AE) /* EyesPalette */
     , (41311,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41311, 8040, 0xCD410105, 158.253, 110.415, 59.605, 0.301066, 0, 0, 0.953603) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [158.253000 110.415000 59.605000] 0.301066 0.000000 0.000000 0.953603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41311,   1, 240, 0, 0) /* Strength */
     , (41311,   2, 220, 0, 0) /* Endurance */
     , (41311,   3, 200, 0, 0) /* Quickness */
     , (41311,   4, 190, 0, 0) /* Coordination */
     , (41311,   5, 140, 0, 0) /* Focus */
     , (41311,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41311,   1,    70, 0, 0, 180) /* MaxHealth */
     , (41311,   3,   100, 0, 0, 320) /* MaxStamina */
     , (41311,   5,    20, 0, 0, 180) /* MaxMana */;
