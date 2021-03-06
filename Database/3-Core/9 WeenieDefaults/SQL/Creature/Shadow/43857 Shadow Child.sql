DELETE FROM `weenie` WHERE `class_Id` = 43857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43857, 'ace43857-shadowchild', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43857,   1,         16) /* ItemType - Creature */
     , (43857,   2,         22) /* CreatureType - Shadow */
     , (43857,   6,         -1) /* ItemsCapacity */
     , (43857,   7,         -1) /* ContainersCapacity */
     , (43857,  16,          1) /* ItemUseable - No */
     , (43857,  25,        240) /* Level */
     , (43857,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43857, 113,          1) /* Gender - Male */
     , (43857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43857, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43857,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43857,  39,    0.84) /* DefaultScale */
     , (43857,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43857,   1, 'Shadow Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43857,   1,   33554433) /* Setup */
     , (43857,   2,  150994945) /* MotionTable */
     , (43857,   3,  536871090) /* SoundTable */
     , (43857,   6,   67108990) /* PaletteBase */
     , (43857,   8,  100670397) /* Icon */
     , (43857,   9,   83890494) /* EyesTexture */
     , (43857,  10,   83890556) /* NoseTexture */
     , (43857,  11,   83890634) /* MouthTexture */
     , (43857,  15,   67117079) /* HairPalette */
     , (43857,  16,   67109564) /* EyesPalette */
     , (43857,  17,   67109562) /* SkinPalette */
     , (43857,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43857, 8040, 2114060736, 80.3607, -169.123, 6.02558, 0.0268601, 0, 0, 0.999639) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201C0 [80.360700 -169.123000 6.025580] 0.026860 0.000000 0.000000 0.999639 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43857,   1,     0, 0, 0, 2250) /* MaxHealth */;
