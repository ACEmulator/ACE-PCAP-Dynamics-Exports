DELETE FROM `weenie` WHERE `class_Id` = 43823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43823, 'ace43823-frozenwightsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43823,   1,         16) /* ItemType - Creature */
     , (43823,   2,         14) /* CreatureType - Undead */
     , (43823,   6,         -1) /* ItemsCapacity */
     , (43823,   7,         -1) /* ContainersCapacity */
     , (43823,  16,          1) /* ItemUseable - No */
     , (43823,  25,        240) /* Level */
     , (43823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43823, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43823,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43823,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43823,   1, 'Frozen Wight Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43823,   1, 0x02001A36) /* Setup */
     , (43823,   2, 0x09000017) /* MotionTable */
     , (43823,   3, 0x20000016) /* SoundTable */
     , (43823,   6, 0x04000742) /* PaletteBase */
     , (43823,   8, 0x06001226) /* Icon */
     , (43823,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43823, 8040, 0x78E8002E, 142.6824, 142.1162, 153.8358, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E8002E [142.682400 142.116200 153.835800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43823,   1,     0, 0, 0, 3500) /* MaxHealth */;
