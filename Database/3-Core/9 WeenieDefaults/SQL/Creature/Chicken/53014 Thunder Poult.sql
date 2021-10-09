DELETE FROM `weenie` WHERE `class_Id` = 53014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53014, 'ace53014-thunderpoult', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53014,   1,         16) /* ItemType - Creature */
     , (53014,   2,         69) /* CreatureType - Chicken */
     , (53014,   6,         -1) /* ItemsCapacity */
     , (53014,   7,         -1) /* ContainersCapacity */
     , (53014,  16,          1) /* ItemUseable - No */
     , (53014,  25,        275) /* Level */
     , (53014,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53014,   1, 'Thunder Poult') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53014,   1, 0x02001C14) /* Setup */
     , (53014,   2, 0x090001C7) /* MotionTable */
     , (53014,   3, 0x200000DA) /* SoundTable */
     , (53014,   8, 0x06002C41) /* Icon */
     , (53014,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53014, 8040, 0x596A010C, 42.1, -20, -0.008, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x596A010C [42.100000 -20.000000 -0.008000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53014,   1,     0, 0, 0, 10000) /* MaxHealth */;
