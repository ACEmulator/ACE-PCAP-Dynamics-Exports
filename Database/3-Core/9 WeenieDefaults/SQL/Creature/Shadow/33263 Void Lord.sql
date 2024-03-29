DELETE FROM `weenie` WHERE `class_Id` = 33263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33263, 'ace33263-voidlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33263,   1,         16) /* ItemType - Creature */
     , (33263,   2,         22) /* CreatureType - Shadow */
     , (33263,   6,         -1) /* ItemsCapacity */
     , (33263,   7,         -1) /* ContainersCapacity */
     , (33263,  16,          1) /* ItemUseable - No */
     , (33263,  25,        135) /* Level */
     , (33263,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33263, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33263,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33263,   1, 'Void Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33263,   1, 0x020013F1) /* Setup */
     , (33263,   2, 0x09000001) /* MotionTable */
     , (33263,   3, 0x20000001) /* SoundTable */
     , (33263,   8, 0x06001BBE) /* Icon */
     , (33263,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33263, 8040, 0x302F0033, 147.9715, 61.35513, 8.00275, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [147.971500 61.355130 8.002750] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33263,   1,     0, 0, 0, 580) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33263, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (33263, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33263, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (33263, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33263, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */;
