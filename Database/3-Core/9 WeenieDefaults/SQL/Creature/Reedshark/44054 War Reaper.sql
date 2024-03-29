DELETE FROM `weenie` WHERE `class_Id` = 44054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44054, 'ace44054-warreaper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44054,   1,         16) /* ItemType - Creature */
     , (44054,   2,         16) /* CreatureType - Reedshark */
     , (44054,   6,         -1) /* ItemsCapacity */
     , (44054,   7,         -1) /* ContainersCapacity */
     , (44054,  16,          1) /* ItemUseable - No */
     , (44054,  25,        240) /* Level */
     , (44054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44054, 313,         40) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44054,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44054,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44054,   1, 'War Reaper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44054,   1, 0x02000039) /* Setup */
     , (44054,   2, 0x0900001A) /* MotionTable */
     , (44054,   3, 0x20000010) /* SoundTable */
     , (44054,   6, 0x040001C1) /* PaletteBase */
     , (44054,   8, 0x06001223) /* Icon */
     , (44054,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44054, 8040, 0x87640001, 13.58524, 18.78693, 14.86945, -0.161047, 0, 0, 0.986947) /* PCAPRecordedLocation */
/* @teleloc 0x87640001 [13.585240 18.786930 14.869450] -0.161047 0.000000 0.000000 0.986947 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44054,   1, 260, 0, 0) /* Strength */
     , (44054,   2, 310, 0, 0) /* Endurance */
     , (44054,   3, 280, 0, 0) /* Quickness */
     , (44054,   4, 260, 0, 0) /* Coordination */
     , (44054,   5, 220, 0, 0) /* Focus */
     , (44054,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44054,   1,  2600, 0, 0, 2755) /* MaxHealth */
     , (44054,   3,  3000, 0, 0, 3310) /* MaxStamina */
     , (44054,   5,   500, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44054, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
