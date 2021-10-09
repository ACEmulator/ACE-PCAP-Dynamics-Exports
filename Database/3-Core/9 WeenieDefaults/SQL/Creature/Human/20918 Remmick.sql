DELETE FROM `weenie` WHERE `class_Id` = 20918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20918, 'retreatremmick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20918,   1,         16) /* ItemType - Creature */
     , (20918,   2,         31) /* CreatureType - Human */
     , (20918,   6,         -1) /* ItemsCapacity */
     , (20918,   7,         -1) /* ContainersCapacity */
     , (20918,  16,         32) /* ItemUseable - Remote */
     , (20918,  25,         16) /* Level */
     , (20918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20918,  95,          8) /* RadarBlipColor - Yellow */
     , (20918, 113,          1) /* Gender - Male */
     , (20918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20918, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20918,   1, True ) /* Stuck */
     , (20918,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20918,   1, 'Remmick') /* Name */
     , (20918,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20918,   1, 0x02000001) /* Setup */
     , (20918,   2, 0x09000001) /* MotionTable */
     , (20918,   3, 0x20000001) /* SoundTable */
     , (20918,   6, 0x0400007E) /* PaletteBase */
     , (20918,   8, 0x06001036) /* Icon */
     , (20918,   9, 0x05001133) /* EyesTexture */
     , (20918,  10, 0x05001163) /* NoseTexture */
     , (20918,  11, 0x050011B8) /* MouthTexture */
     , (20918,  15, 0x04001FD8) /* HairPalette */
     , (20918,  16, 0x040002BF) /* EyesPalette */
     , (20918,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20918, 8040, 0x56600186, 137.982, -39.03436, 0.005, -0.812164, 0, 0, -0.583429) /* PCAPRecordedLocation */
/* @teleloc 0x56600186 [137.982000 -39.034360 0.005000] -0.812164 0.000000 0.000000 -0.583429 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20918,   1, 120, 0, 0) /* Strength */
     , (20918,   2, 120, 0, 0) /* Endurance */
     , (20918,   3,  70, 0, 0) /* Quickness */
     , (20918,   4, 125, 0, 0) /* Coordination */
     , (20918,   5,  75, 0, 0) /* Focus */
     , (20918,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20918,   1,    70, 0, 0, 130) /* MaxHealth */
     , (20918,   3,   110, 0, 0, 230) /* MaxStamina */
     , (20918,   5,    45, 0, 0, 55) /* MaxMana */;
