DELETE FROM `weenie` WHERE `class_Id` = 11542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11542, 'hollowminionmartinate-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11542,   1,         16) /* ItemType - Creature */
     , (11542,   2,         48) /* CreatureType - HollowMinion */
     , (11542,   6,         -1) /* ItemsCapacity */
     , (11542,   7,         -1) /* ContainersCapacity */
     , (11542,  16,          1) /* ItemUseable - No */
     , (11542,  25,        135) /* Level */
     , (11542,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11542, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11542,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11542,   1, 'Martinate Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11542,   1,   33556792) /* Setup */
     , (11542,   2,  150995101) /* MotionTable */
     , (11542,   3,  536871013) /* SoundTable */
     , (11542,   6,   67112967) /* PaletteBase */
     , (11542,   8,  100671140) /* Icon */
     , (11542,  22,  872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11542, 8040, 10748569, 61.3846, -28.8251, 0.002499998, 0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x00A40299 [61.384600 -28.825100 0.002500] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11542,   1,     0, 0, 0, 400) /* MaxHealth */;
