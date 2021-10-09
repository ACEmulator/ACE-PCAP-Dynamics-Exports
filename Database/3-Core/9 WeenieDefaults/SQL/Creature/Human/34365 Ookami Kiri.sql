DELETE FROM `weenie` WHERE `class_Id` = 34365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34365, 'ace34365-ookamikiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34365,   1,         16) /* ItemType - Creature */
     , (34365,   2,         31) /* CreatureType - Human */
     , (34365,   6,         -1) /* ItemsCapacity */
     , (34365,   7,         -1) /* ContainersCapacity */
     , (34365,  16,         32) /* ItemUseable - Remote */
     , (34365,  25,         80) /* Level */
     , (34365,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34365,  95,          8) /* RadarBlipColor - Yellow */
     , (34365, 113,          2) /* Gender - Female */
     , (34365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34365, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34365, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34365,   1, True ) /* Stuck */
     , (34365,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34365,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34365,   1, 'Ookami Kiri') /* Name */
     , (34365,   5, 'Apprentice of the Blade') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34365,   1, 0x0200004E) /* Setup */
     , (34365,   2, 0x09000001) /* MotionTable */
     , (34365,   3, 0x20000001) /* SoundTable */
     , (34365,   6, 0x0400007E) /* PaletteBase */
     , (34365,   8, 0x06001036) /* Icon */
     , (34365,   9, 0x0500106B) /* EyesTexture */
     , (34365,  10, 0x0500106E) /* NoseTexture */
     , (34365,  11, 0x05001093) /* MouthTexture */
     , (34365,  15, 0x04001FDC) /* HairPalette */
     , (34365,  16, 0x040004AE) /* EyesPalette */
     , (34365,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34365, 8040, 0xB4700154, 137.887, 86.9697, 47.605, 0.911776, 0, 0, 0.410688) /* PCAPRecordedLocation */
/* @teleloc 0xB4700154 [137.887000 86.969700 47.605000] 0.911776 0.000000 0.000000 0.410688 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34365,   1, 220, 0, 0) /* Strength */
     , (34365,   2, 130, 0, 0) /* Endurance */
     , (34365,   3, 220, 0, 0) /* Quickness */
     , (34365,   4, 220, 0, 0) /* Coordination */
     , (34365,   5, 130, 0, 0) /* Focus */
     , (34365,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34365,   1,   155, 0, 0, 220) /* MaxHealth */
     , (34365,   3,   155, 0, 0, 285) /* MaxStamina */
     , (34365,   5,   110, 0, 0, 240) /* MaxMana */;
