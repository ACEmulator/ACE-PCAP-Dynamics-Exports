DELETE FROM `weenie` WHERE `class_Id` = 46409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46409, 'ace46409-carcassswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46409,   1,         16) /* ItemType - Creature */
     , (46409,   2,         85) /* CreatureType - Swarm */
     , (46409,   6,         -1) /* ItemsCapacity */
     , (46409,   7,         -1) /* ContainersCapacity */
     , (46409,  16,          1) /* ItemUseable - No */
     , (46409,  25,        205) /* Level */
     , (46409,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46409, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46409,   1, 'Carcass Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46409,   1, 0x0200149B) /* Setup */
     , (46409,   2, 0x0900008F) /* MotionTable */
     , (46409,   3, 0x200000C1) /* SoundTable */
     , (46409,   8, 0x060016C2) /* Icon */
     , (46409,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46409, 8040, 0x5771038D, 150, -180, -11.995, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x5771038D [150.000000 -180.000000 -11.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46409,   1,     0, 0, 0, 4630) /* MaxHealth */;
