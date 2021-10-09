DELETE FROM `weenie` WHERE `class_Id` = 821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (821, 'yanshitailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (821,   1,         16) /* ItemType - Creature */
     , (821,   2,         31) /* CreatureType - Human */
     , (821,   6,         -1) /* ItemsCapacity */
     , (821,   7,         -1) /* ContainersCapacity */
     , (821,  16,         32) /* ItemUseable - Remote */
     , (821,  25,          5) /* Level */
     , (821,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (821, 113,          2) /* Gender - Female */
     , (821, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (821, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (821, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (821,   1, True ) /* Stuck */
     , (821,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (821,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (821,   1, 'Zan Wa-Shabu the Tailor') /* Name */
     , (821,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (821,   1, 0x0200004E) /* Setup */
     , (821,   2, 0x09000001) /* MotionTable */
     , (821,   3, 0x20000002) /* SoundTable */
     , (821,   6, 0x0400007E) /* PaletteBase */
     , (821,   8, 0x06001036) /* Icon */
     , (821,   9, 0x05001064) /* EyesTexture */
     , (821,  10, 0x05001086) /* NoseTexture */
     , (821,  11, 0x0500108E) /* MouthTexture */
     , (821,  15, 0x04001FDC) /* HairPalette */
     , (821,  16, 0x040004AE) /* EyesPalette */
     , (821,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (821, 8040, 0xB4700130, 135.504, 42.5048, 42.005, 0.011117, 0, 0, -0.999938) /* PCAPRecordedLocation */
/* @teleloc 0xB4700130 [135.504000 42.504800 42.005000] 0.011117 0.000000 0.000000 -0.999938 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (821,   1,  45, 0, 0) /* Strength */
     , (821,   2,  50, 0, 0) /* Endurance */
     , (821,   3,  55, 0, 0) /* Quickness */
     , (821,   4,  55, 0, 0) /* Coordination */
     , (821,   5,  30, 0, 0) /* Focus */
     , (821,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (821,   1,    35, 0, 0, 60) /* MaxHealth */
     , (821,   3,    50, 0, 0, 100) /* MaxStamina */
     , (821,   5,    25, 0, 0, 50) /* MaxMana */;
