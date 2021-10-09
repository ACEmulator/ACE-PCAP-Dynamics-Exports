DELETE FROM `weenie` WHERE `class_Id` = 43756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43756, 'ace43756-followerofdeewain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43756,   1,         16) /* ItemType - Creature */
     , (43756,   2,         13) /* CreatureType - Golem */
     , (43756,   6,         -1) /* ItemsCapacity */
     , (43756,   7,         -1) /* ContainersCapacity */
     , (43756,  16,          1) /* ItemUseable - No */
     , (43756,  25,        220) /* Level */
     , (43756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43756, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43756,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43756,   1, 'Follower of Deewain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43756,   1, 0x020007CA) /* Setup */
     , (43756,   2, 0x09000081) /* MotionTable */
     , (43756,   3, 0x20000015) /* SoundTable */
     , (43756,   6, 0x04000F69) /* PaletteBase */
     , (43756,   8, 0x06001224) /* Icon */
     , (43756,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43756, 8040, 0x7E0307EF, 360.279, -332.597, 6.0075, 0.325588, 0, 0, 0.945512) /* PCAPRecordedLocation */
/* @teleloc 0x7E0307EF [360.279000 -332.597000 6.007500] 0.325588 0.000000 0.000000 0.945512 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43756,   1,     0, 0, 0, 1615) /* MaxHealth */;
