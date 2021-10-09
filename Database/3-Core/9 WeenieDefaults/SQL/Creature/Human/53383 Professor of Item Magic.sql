DELETE FROM `weenie` WHERE `class_Id` = 53383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53383, 'ace53383-professorofitemmagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53383,   1,         16) /* ItemType - Creature */
     , (53383,   2,         31) /* CreatureType - Human */
     , (53383,   6,         -1) /* ItemsCapacity */
     , (53383,   7,         -1) /* ContainersCapacity */
     , (53383,  16,         32) /* ItemUseable - Remote */
     , (53383,  25,        200) /* Level */
     , (53383,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53383,  95,          8) /* RadarBlipColor - Yellow */
     , (53383, 113,          1) /* Gender - Male */
     , (53383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53383, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53383, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53383,   1, True ) /* Stuck */
     , (53383,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53383,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53383,   1, 'Professor of Item Magic') /* Name */
     , (53383,   5, 'Spell Instructor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53383,   1, 0x02000001) /* Setup */
     , (53383,   2, 0x09000001) /* MotionTable */
     , (53383,   3, 0x20000001) /* SoundTable */
     , (53383,   6, 0x0400007E) /* PaletteBase */
     , (53383,   8, 0x06001036) /* Icon */
     , (53383,   9, 0x05001132) /* EyesTexture */
     , (53383,  10, 0x05001163) /* NoseTexture */
     , (53383,  11, 0x050011C0) /* MouthTexture */
     , (53383,  15, 0x0400200E) /* HairPalette */
     , (53383,  16, 0x040004AE) /* EyesPalette */
     , (53383,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53383, 8040, 0xC6A9000B, 32.3748, 64.4928, 42.005, 0.990704, 0, 0, -0.136037) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [32.374800 64.492800 42.005000] 0.990704 0.000000 0.000000 -0.136037 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53383,   1, 240, 0, 0) /* Strength */
     , (53383,   2, 200, 0, 0) /* Endurance */
     , (53383,   3, 250, 0, 0) /* Quickness */
     , (53383,   4, 200, 0, 0) /* Coordination */
     , (53383,   5, 290, 0, 0) /* Focus */
     , (53383,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53383,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53383,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53383,   5,   196, 0, 0, 486) /* MaxMana */;
