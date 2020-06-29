DELETE FROM `weenie` WHERE `class_Id` = 43480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43480, 'olthoiplayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43480,   1,         16) /* ItemType - Creature */
     , (43480,   2,          1) /* CreatureType - Olthoi */
     , (43480,   6,        102) /* ItemsCapacity */
     , (43480,   7,          7) /* ContainersCapacity */
     , (43480,  16,          1) /* ItemUseable - No */
     , (43480,  25,        180) /* Level */
     , (43480,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43480, 113,          2) /* Gender - Female */
     , (43480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43480, 134,          4) /* PlayerKillerStatus - PK */
     , (43480, 188,         12) /* HeritageGroup - Olthoi */
     , (43480, 261,        711) /* CharacterTitleId */
     , (43480, 390,          0) /* Enlightenment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43480,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43480,   1, 'Big Red Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43480,   1,   33561121) /* Setup */
     , (43480,   2,  150995462) /* MotionTable */
     , (43480,   3,  536870925) /* SoundTable */
     , (43480,   6,   67116973) /* PaletteBase */
     , (43480,   8,  100667623) /* Icon */
     , (43480,   9,   83891927) /* EyesTexture */
     , (43480,  10,   83891927) /* NoseTexture */
     , (43480,  11,   83891927) /* MouthTexture */
     , (43480,  15,   67116893) /* HairPalette */
     , (43480,  16,   67116845) /* EyesPalette */
     , (43480,  17,   67116891) /* SkinPalette */
     , (43480,  22,  872415265) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43480, 8040, 2847080503, 145.7796, 160.7996, 103.8001, -0.185293, 0, 0, -0.9826833) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30037 [145.779600 160.799600 103.800100] -0.185293 0.000000 0.000000 -0.982683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43480, 8000, 1343943833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43480,   1, 395, 0, 0) /* Strength */
     , (43480,   2, 395, 0, 0) /* Endurance */
     , (43480,   3, 345, 0, 0) /* Quickness */
     , (43480,   4, 395, 0, 0) /* Coordination */
     , (43480,   5, 245, 0, 0) /* Focus */
     , (43480,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43480,   1,   326, 0, 0, 523) /* MaxHealth */
     , (43480,   3,   325, 0, 0, 720) /* MaxStamina */
     , (43480,   5,     0, 0, 0, 245) /* MaxMana */;
