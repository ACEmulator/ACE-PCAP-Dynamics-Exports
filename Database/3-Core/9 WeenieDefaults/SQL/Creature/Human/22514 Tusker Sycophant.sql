DELETE FROM `weenie` WHERE `class_Id` = 22514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22514, 'humantuskersycophantmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22514,   1,         16) /* ItemType - Creature */
     , (22514,   2,         31) /* CreatureType - Human */
     , (22514,   6,         -1) /* ItemsCapacity */
     , (22514,   7,         -1) /* ContainersCapacity */
     , (22514,  16,          1) /* ItemUseable - No */
     , (22514,  25,        100) /* Level */
     , (22514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22514, 113,          1) /* Gender - Male */
     , (22514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22514, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22514,   1, 'Tusker Sycophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22514,   1, 0x02000001) /* Setup */
     , (22514,   2, 0x09000001) /* MotionTable */
     , (22514,   3, 0x20000001) /* SoundTable */
     , (22514,   6, 0x0400007E) /* PaletteBase */
     , (22514,   8, 0x06001036) /* Icon */
     , (22514,   9, 0x05001131) /* EyesTexture */
     , (22514,  10, 0x05001159) /* NoseTexture */
     , (22514,  11, 0x050011DC) /* MouthTexture */
     , (22514,  15, 0x04001FC4) /* HairPalette */
     , (22514,  16, 0x040002BC) /* EyesPalette */
     , (22514,  17, 0x040002B9) /* SkinPalette */
     , (22514,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22514, 8040, 0xF26E0039, 176.6869, 23.16676, -0.445, 0.964146, 0, 0, -0.265372) /* PCAPRecordedLocation */
/* @teleloc 0xF26E0039 [176.686900 23.166760 -0.445000] 0.964146 0.000000 0.000000 -0.265372 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22514,   1, 140, 0, 0) /* Strength */
     , (22514,   2, 200, 0, 0) /* Endurance */
     , (22514,   3,  60, 0, 0) /* Quickness */
     , (22514,   4,  30, 0, 0) /* Coordination */
     , (22514,   5, 240, 0, 0) /* Focus */
     , (22514,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22514,   1,   125, 0, 0, 225) /* MaxHealth */
     , (22514,   3,   100, 0, 0, 300) /* MaxStamina */
     , (22514,   5,   150, 0, 0, 390) /* MaxMana */;
