DELETE FROM `weenie` WHERE `class_Id` = 29415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29415, 'knightdoorkeepersilver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29415,   1,         16) /* ItemType - Creature */
     , (29415,   2,         83) /* CreatureType - ViamontianKnight */
     , (29415,   6,         -1) /* ItemsCapacity */
     , (29415,   7,         -1) /* ContainersCapacity */
     , (29415,  16,          1) /* ItemUseable - No */
     , (29415,  25,        115) /* Level */
     , (29415,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29415, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29415, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29415,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29415,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29415,   1, 'Silver Legion Doorkeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29415,   1, 0x02001255) /* Setup */
     , (29415,   2, 0x09000186) /* MotionTable */
     , (29415,   3, 0x200000BE) /* SoundTable */
     , (29415,   6, 0x040019CC) /* PaletteBase */
     , (29415,   8, 0x060036FB) /* Icon */
     , (29415,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29415, 8040, 0x001B0256, 243.7643, -340.0911, 18.00679, 0.548392, 0, 0, -0.836221) /* PCAPRecordedLocation */
/* @teleloc 0x001B0256 [243.764300 -340.091100 18.006790] 0.548392 0.000000 0.000000 -0.836221 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29415,   1, 355, 0, 0) /* Strength */
     , (29415,   2, 335, 0, 0) /* Endurance */
     , (29415,   3, 290, 0, 0) /* Quickness */
     , (29415,   4, 290, 0, 0) /* Coordination */
     , (29415,   5,  70, 0, 0) /* Focus */
     , (29415,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29415,   1,   301, 0, 0, 468) /* MaxHealth */
     , (29415,   3,   200, 0, 0, 535) /* MaxStamina */
     , (29415,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29415, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;
