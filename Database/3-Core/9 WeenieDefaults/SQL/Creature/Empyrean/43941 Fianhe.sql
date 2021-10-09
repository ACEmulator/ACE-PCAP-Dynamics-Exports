DELETE FROM `weenie` WHERE `class_Id` = 43941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43941, 'ace43941-fianhe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43941,   1,         16) /* ItemType - Creature */
     , (43941,   2,         51) /* CreatureType - Empyrean */
     , (43941,   6,         -1) /* ItemsCapacity */
     , (43941,   7,         -1) /* ContainersCapacity */
     , (43941,  16,         32) /* ItemUseable - Remote */
     , (43941,  25,        200) /* Level */
     , (43941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43941,  95,          8) /* RadarBlipColor - Yellow */
     , (43941, 113,          1) /* Gender - Male */
     , (43941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43941, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43941,   1, True ) /* Stuck */
     , (43941,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43941,  39,    1.25) /* DefaultScale */
     , (43941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43941,   1, 'Fianhe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43941,   1, 0x02001A16) /* Setup */
     , (43941,   2, 0x09000207) /* MotionTable */
     , (43941,   3, 0x20000001) /* SoundTable */
     , (43941,   6, 0x0400007E) /* PaletteBase */
     , (43941,   8, 0x06001036) /* Icon */
     , (43941,   9, 0x0500110B) /* EyesTexture */
     , (43941,  10, 0x05001177) /* NoseTexture */
     , (43941,  11, 0x050011C8) /* MouthTexture */
     , (43941,  15, 0x04001FDB) /* HairPalette */
     , (43941,  16, 0x04001F36) /* EyesPalette */
     , (43941,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43941, 8040, 0xD599003F, 169.015, 146.73, 374.0063, -0.020676, 0, 0, 0.999786) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [169.015000 146.730000 374.006300] -0.020676 0.000000 0.000000 0.999786 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43941,   1, 110, 0, 0) /* Strength */
     , (43941,   2, 120, 0, 0) /* Endurance */
     , (43941,   3, 120, 0, 0) /* Quickness */
     , (43941,   4, 120, 0, 0) /* Coordination */
     , (43941,   5, 100, 0, 0) /* Focus */
     , (43941,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43941,   1,     5, 0, 0, 65) /* MaxHealth */
     , (43941,   3,   110, 0, 0, 230) /* MaxStamina */
     , (43941,   5,     5, 0, 0, 105) /* MaxMana */;
