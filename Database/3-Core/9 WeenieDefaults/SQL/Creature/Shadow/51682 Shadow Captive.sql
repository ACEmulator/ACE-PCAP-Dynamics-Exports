DELETE FROM `weenie` WHERE `class_Id` = 51682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51682, 'ace51682-shadowcaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51682,   1,         16) /* ItemType - Creature */
     , (51682,   2,         22) /* CreatureType - Shadow */
     , (51682,   6,         -1) /* ItemsCapacity */
     , (51682,   7,         -1) /* ContainersCapacity */
     , (51682,  16,         32) /* ItemUseable - Remote */
     , (51682,  25,        240) /* Level */
     , (51682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51682,  95,          8) /* RadarBlipColor - Yellow */
     , (51682, 113,          2) /* Gender - Female */
     , (51682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51682, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51682,   1, True ) /* Stuck */
     , (51682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51682,  54,       1) /* UseRadius */
     , (51682,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51682,   1, 'Shadow Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51682,   1, 0x0200071B) /* Setup */
     , (51682,   2, 0x09000093) /* MotionTable */
     , (51682,   3, 0x20000002) /* SoundTable */
     , (51682,   6, 0x0400007E) /* PaletteBase */
     , (51682,   8, 0x06001BBE) /* Icon */
     , (51682,   9, 0x05001066) /* EyesTexture */
     , (51682,  10, 0x0500107C) /* NoseTexture */
     , (51682,  11, 0x05001094) /* MouthTexture */
     , (51682,  15, 0x04001FB7) /* HairPalette */
     , (51682,  16, 0x040004B1) /* EyesPalette */
     , (51682,  17, 0x040002B9) /* SkinPalette */
     , (51682,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51682, 8040, 0x587702C4, 304.985, -84.1176, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587702C4 [304.985000 -84.117600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51682,   1,     0, 0, 0, 320) /* MaxHealth */;
