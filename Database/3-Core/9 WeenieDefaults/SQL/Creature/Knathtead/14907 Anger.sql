DELETE FROM `weenie` WHERE `class_Id` = 14907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14907, 'knathanger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14907,   1,         16) /* ItemType - Creature */
     , (14907,   2,         21) /* CreatureType - Knathtead */
     , (14907,   6,         -1) /* ItemsCapacity */
     , (14907,   7,         -1) /* ContainersCapacity */
     , (14907,  16,          1) /* ItemUseable - No */
     , (14907,  25,         10) /* Level */
     , (14907,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14907, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14907,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14907,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14907,   1, 'Anger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14907,   1,   33557624) /* Setup */
     , (14907,   2,  150994994) /* MotionTable */
     , (14907,   3,  536870984) /* SoundTable */
     , (14907,   8,  100672735) /* Icon */
     , (14907,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14907, 8040, 1382613301, 40, -50, 0.02700001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x52690135 [40.000000 -50.000000 0.027000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14907, 8000, 3332403363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14907,   1,     0, 0, 0, 50) /* MaxHealth */;
