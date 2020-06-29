DELETE FROM `weenie` WHERE `class_Id` = 31572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31572, 'ace31572-shadownightmare', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31572,   1,         16) /* ItemType - Creature */
     , (31572,   2,         22) /* CreatureType - Shadow */
     , (31572,   6,         -1) /* ItemsCapacity */
     , (31572,   7,         -1) /* ContainersCapacity */
     , (31572,  16,          1) /* ItemUseable - No */
     , (31572,  25,        135) /* Level */
     , (31572,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31572, 113,          2) /* Gender - Female */
     , (31572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31572, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31572,  39,     1.1) /* DefaultScale */
     , (31572,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31572,   1, 'Shadow Nightmare') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31572,   1,   33556251) /* Setup */
     , (31572,   2,  150995091) /* MotionTable */
     , (31572,   3,  536870914) /* SoundTable */
     , (31572,   6,   67108990) /* PaletteBase */
     , (31572,   8,  100670398) /* Icon */
     , (31572,   9,   83890262) /* EyesTexture */
     , (31572,  10,   83890314) /* NoseTexture */
     , (31572,  11,   83890342) /* MouthTexture */
     , (31572,  15,   67116983) /* HairPalette */
     , (31572,  16,   67109565) /* EyesPalette */
     , (31572,  17,   67109562) /* SkinPalette */
     , (31572,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31572, 8040, 10683157, 146.984, -79.4104, 0.005500019, 0.6802574, 0, 0, 0.7329733) /* PCAPRecordedLocation */
/* @teleloc 0x00A30315 [146.984000 -79.410400 0.005500] 0.680257 0.000000 0.000000 0.732973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31572, 8000, 3705298156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31572,   1,     0, 0, 0, 525) /* MaxHealth */;
