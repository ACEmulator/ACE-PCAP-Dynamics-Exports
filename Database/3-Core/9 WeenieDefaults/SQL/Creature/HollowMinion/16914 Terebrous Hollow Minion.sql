DELETE FROM `weenie` WHERE `class_Id` = 16914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16914, 'hollowminionterebrous-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16914,   1,         16) /* ItemType - Creature */
     , (16914,   2,         48) /* CreatureType - HollowMinion */
     , (16914,   6,         -1) /* ItemsCapacity */
     , (16914,   7,         -1) /* ContainersCapacity */
     , (16914,  16,          1) /* ItemUseable - No */
     , (16914,  25,         80) /* Level */
     , (16914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16914, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16914,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16914,   1, 'Terebrous Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16914,   1,   33556792) /* Setup */
     , (16914,   2,  150995101) /* MotionTable */
     , (16914,   3,  536871013) /* SoundTable */
     , (16914,   6,   67112967) /* PaletteBase */
     , (16914,   8,  100671140) /* Icon */
     , (16914,  22,  872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16914, 8040, 60686594, 18.7716, -19.1058, -77.99751, 0.315322, 0, 0, -0.9489847) /* PCAPRecordedLocation */
/* @teleloc 0x039E0102 [18.771600 -19.105800 -77.997510] 0.315322 0.000000 0.000000 -0.948985 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16914,   1,     0, 0, 0, 300) /* MaxHealth */;
