DELETE FROM `weenie` WHERE `class_Id` = 52712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52712, 'ace52712-ruukranger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52712,   1,         16) /* ItemType - Creature */
     , (52712,   2,         75) /* CreatureType - Burun */
     , (52712,   6,         -1) /* ItemsCapacity */
     , (52712,   7,         -1) /* ContainersCapacity */
     , (52712,  16,          1) /* ItemUseable - No */
     , (52712,  25,        300) /* Level */
     , (52712,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52712, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52712,   1, 'Ruuk Ranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52712,   1,   33558582) /* Setup */
     , (52712,   2,  150995272) /* MotionTable */
     , (52712,   3,  536871083) /* SoundTable */
     , (52712,   6,   67114919) /* PaletteBase */
     , (52712,   8,  100675761) /* Icon */
     , (52712,  22,  872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52712, 8040, 1499529479, 18.89501, -22.42883, 0.03204596, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [18.895010 -22.428830 0.032046] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52712,   1,     0, 0, 0, 110375) /* MaxHealth */;
