DELETE FROM `weenie` WHERE `class_Id` = 51636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51636, 'ace51636-ragingcorruptsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51636,   1,         16) /* ItemType - Creature */
     , (51636,   2,         19) /* CreatureType - Virindi */
     , (51636,   6,         -1) /* ItemsCapacity */
     , (51636,   7,         -1) /* ContainersCapacity */
     , (51636,  16,          1) /* ItemUseable - No */
     , (51636,  25,        300) /* Level */
     , (51636,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51636, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51636,   1, 'Raging Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51636,   1, 0x02001BDB) /* Setup */
     , (51636,   2, 0x0900021F) /* MotionTable */
     , (51636,   3, 0x20000012) /* SoundTable */
     , (51636,   6, 0x040009B2) /* PaletteBase */
     , (51636,   8, 0x06001227) /* Icon */
     , (51636,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51636, 8040, 0x58750260, 532.1628, -168.9988, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [532.162800 -168.998800 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51636,   1,     0, 0, 0, 7675) /* MaxHealth */;
