DELETE FROM `weenie` WHERE `class_Id` = 43393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43393, 'ace43393-gurogsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43393,   1,         16) /* ItemType - Creature */
     , (43393,   2,        100) /* CreatureType - Gurog */
     , (43393,   6,         -1) /* ItemsCapacity */
     , (43393,   7,         -1) /* ContainersCapacity */
     , (43393,  16,          1) /* ItemUseable - No */
     , (43393,  25,        220) /* Level */
     , (43393,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43393, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43393, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43393,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43393,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43393,   1, 'Gurog Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43393,   1, 0x02001A2C) /* Setup */
     , (43393,   2, 0x090001A8) /* MotionTable */
     , (43393,   3, 0x200000D5) /* SoundTable */
     , (43393,   8, 0x06002B2E) /* Icon */
     , (43393,  22, 0x340000CD) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43393, 8040, 0x78E8000E, 43.67384, 125.3044, 106.0065, 0.98631, 0, 0, -0.164901) /* PCAPRecordedLocation */
/* @teleloc 0x78E8000E [43.673840 125.304400 106.006500] 0.986310 0.000000 0.000000 -0.164901 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43393,   1, 550, 0, 0) /* Strength */
     , (43393,   2, 490, 0, 0) /* Endurance */
     , (43393,   3, 380, 0, 0) /* Quickness */
     , (43393,   4, 520, 0, 0) /* Coordination */
     , (43393,   5, 410, 0, 0) /* Focus */
     , (43393,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43393,   1,  1655, 0, 0, 1900) /* MaxHealth */
     , (43393,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (43393,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43393, 2, 43397,  1, 0, 0, False) /* Create Frost Greataxe (43397) for Wield */;
