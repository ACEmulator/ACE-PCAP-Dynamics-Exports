DELETE FROM `weenie` WHERE `class_Id` = 36032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36032, 'ace36032-umbriselite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36032,   1,         16) /* ItemType - Creature */
     , (36032,   2,         22) /* CreatureType - Shadow */
     , (36032,   6,         -1) /* ItemsCapacity */
     , (36032,   7,         -1) /* ContainersCapacity */
     , (36032,  16,          1) /* ItemUseable - No */
     , (36032,  25,        200) /* Level */
     , (36032,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36032, 113,          2) /* Gender - Female */
     , (36032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36032, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36032,  39,     1.1) /* DefaultScale */
     , (36032,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36032,   1, 'Umbris Elite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36032,   1,   33556251) /* Setup */
     , (36032,   2,  150995091) /* MotionTable */
     , (36032,   3,  536870914) /* SoundTable */
     , (36032,   6,   67108990) /* PaletteBase */
     , (36032,   8,  100670398) /* Icon */
     , (36032,   9,   83890278) /* EyesTexture */
     , (36032,  10,   83890292) /* NoseTexture */
     , (36032,  11,   83890354) /* MouthTexture */
     , (36032,  15,   67117016) /* HairPalette */
     , (36032,  16,   67109566) /* EyesPalette */
     , (36032,  17,   67109560) /* SkinPalette */
     , (36032,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36032, 8040, 10682637, 252.3979, -202.9548, -32.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010D [252.397900 -202.954800 -32.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36032,   1,     0, 0, 0, 1000) /* MaxHealth */;
