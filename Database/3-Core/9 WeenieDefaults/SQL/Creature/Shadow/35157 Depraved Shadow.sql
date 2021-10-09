DELETE FROM `weenie` WHERE `class_Id` = 35157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35157, 'ace35157-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35157,   1,         16) /* ItemType - Creature */
     , (35157,   2,         22) /* CreatureType - Shadow */
     , (35157,   6,         -1) /* ItemsCapacity */
     , (35157,   7,         -1) /* ContainersCapacity */
     , (35157,  16,          1) /* ItemUseable - No */
     , (35157,  25,        195) /* Level */
     , (35157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35157, 113,          2) /* Gender - Female */
     , (35157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35157, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35157,  39,     1.1) /* DefaultScale */
     , (35157,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35157,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35157,   1, 0x0200071B) /* Setup */
     , (35157,   2, 0x09000093) /* MotionTable */
     , (35157,   3, 0x20000002) /* SoundTable */
     , (35157,   6, 0x0400007E) /* PaletteBase */
     , (35157,   8, 0x06001BBE) /* Icon */
     , (35157,   9, 0x05001063) /* EyesTexture */
     , (35157,  10, 0x0500108D) /* NoseTexture */
     , (35157,  11, 0x050010AB) /* MouthTexture */
     , (35157,  15, 0x04001FC7) /* HairPalette */
     , (35157,  16, 0x040004B1) /* EyesPalette */
     , (35157,  17, 0x040002B6) /* SkinPalette */
     , (35157,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35157, 8040, 0x00B00188, 43.75729, -836.2944, 0.0055, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00188 [43.757290 -836.294400 0.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35157,   1, 310, 0, 0) /* Strength */
     , (35157,   2, 410, 0, 0) /* Endurance */
     , (35157,   3, 310, 0, 0) /* Quickness */
     , (35157,   4, 310, 0, 0) /* Coordination */
     , (35157,   5, 550, 0, 0) /* Focus */
     , (35157,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35157,   1,   400, 0, 0, 605) /* MaxHealth */
     , (35157,   3,   300, 0, 0, 710) /* MaxStamina */
     , (35157,   5,   300, 0, 0, 870) /* MaxMana */;
