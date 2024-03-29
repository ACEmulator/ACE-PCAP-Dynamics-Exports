DELETE FROM `weenie` WHERE `class_Id` = 38993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38993, 'ace38993-carenziracebookie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38993,   1,         16) /* ItemType - Creature */
     , (38993,   2,         31) /* CreatureType - Human */
     , (38993,   6,         -1) /* ItemsCapacity */
     , (38993,   7,         -1) /* ContainersCapacity */
     , (38993,  16,         32) /* ItemUseable - Remote */
     , (38993,  25,         84) /* Level */
     , (38993,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38993,  95,          8) /* RadarBlipColor - Yellow */
     , (38993, 113,          1) /* Gender - Male */
     , (38993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38993, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38993,   1, True ) /* Stuck */
     , (38993,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38993,   1, 'Carenzi Race Bookie') /* Name */
     , (38993,   5, 'Cashier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38993,   1, 0x02000001) /* Setup */
     , (38993,   2, 0x09000001) /* MotionTable */
     , (38993,   3, 0x20000001) /* SoundTable */
     , (38993,   6, 0x0400007E) /* PaletteBase */
     , (38993,   8, 0x06001036) /* Icon */
     , (38993,   9, 0x0500112C) /* EyesTexture */
     , (38993,  10, 0x0500115E) /* NoseTexture */
     , (38993,  11, 0x050011BA) /* MouthTexture */
     , (38993,  15, 0x04001FC2) /* HairPalette */
     , (38993,  16, 0x040004AF) /* EyesPalette */
     , (38993,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38993, 8040, 0x1035003C, 170.83, 93.8145, 72.005, 0.924564, 0, 0, -0.381028) /* PCAPRecordedLocation */
/* @teleloc 0x1035003C [170.830000 93.814500 72.005000] 0.924564 0.000000 0.000000 -0.381028 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38993,   1, 160, 0, 0) /* Strength */
     , (38993,   2, 120, 0, 0) /* Endurance */
     , (38993,   3, 180, 0, 0) /* Quickness */
     , (38993,   4, 190, 0, 0) /* Coordination */
     , (38993,   5, 150, 0, 0) /* Focus */
     , (38993,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38993,   1,     5, 0, 0, 65) /* MaxHealth */
     , (38993,   3,   110, 0, 0, 230) /* MaxStamina */
     , (38993,   5,     5, 0, 0, 125) /* MaxMana */;
