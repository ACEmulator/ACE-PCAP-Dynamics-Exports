DELETE FROM `weenie` WHERE `class_Id` = 14464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14464, 'hollowminionregicideeventwitshire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14464,   1,         16) /* ItemType - Creature */
     , (14464,   2,         48) /* CreatureType - HollowMinion */
     , (14464,   6,         -1) /* ItemsCapacity */
     , (14464,   7,         -1) /* ContainersCapacity */
     , (14464,  16,          1) /* ItemUseable - No */
     , (14464,  25,         23) /* Level */
     , (14464,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14464, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14464,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14464,   1, 'Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14464,   1, 0x02000938) /* Setup */
     , (14464,   2, 0x090000CA) /* MotionTable */
     , (14464,   3, 0x20000065) /* SoundTable */
     , (14464,   8, 0x06001EA4) /* Icon */
     , (14464,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14464, 8040, 0xAE9E002D, 136.1762, 111.765, 90.00249, -0.742474, 0, 0, -0.669875) /* PCAPRecordedLocation */
/* @teleloc 0xAE9E002D [136.176200 111.765000 90.002490] -0.742474 0.000000 0.000000 -0.669875 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14464,   1,     0, 0, 0, 110) /* MaxHealth */;
