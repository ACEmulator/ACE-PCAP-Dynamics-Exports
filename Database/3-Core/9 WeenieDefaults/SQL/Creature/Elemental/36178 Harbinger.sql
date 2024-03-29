DELETE FROM `weenie` WHERE `class_Id` = 36178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36178, 'ace36178-harbinger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36178,   1,         16) /* ItemType - Creature */
     , (36178,   2,         62) /* CreatureType - Elemental */
     , (36178,   6,         -1) /* ItemsCapacity */
     , (36178,   7,         -1) /* ContainersCapacity */
     , (36178,  16,          1) /* ItemUseable - No */
     , (36178,  25,        999) /* Level */
     , (36178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36178, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36178,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36178,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36178,   1, 0x02001731) /* Setup */
     , (36178,   2, 0x09000111) /* MotionTable */
     , (36178,   3, 0x20000093) /* SoundTable */
     , (36178,   8, 0x060027CB) /* Icon */
     , (36178,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36178, 8040, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36178,   1, 800, 0, 0) /* Strength */
     , (36178,   2, 800, 0, 0) /* Endurance */
     , (36178,   3, 800, 0, 0) /* Quickness */
     , (36178,   4, 800, 0, 0) /* Coordination */
     , (36178,   5, 800, 0, 0) /* Focus */
     , (36178,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36178,   1, 599600, 0, 0, 600000) /* MaxHealth */
     , (36178,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (36178,   5, 199200, 0, 0, 200000) /* MaxMana */;
