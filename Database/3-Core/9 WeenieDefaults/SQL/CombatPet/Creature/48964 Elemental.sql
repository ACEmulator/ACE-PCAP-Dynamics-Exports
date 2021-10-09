DELETE FROM `weenie` WHERE `class_Id` = 48964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48964, 'ace48964-dedhedselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48964,   1,         16) /* ItemType - Creature */
     , (48964,   2,         38) /* CreatureType - FireElemental */
     , (48964,   6,         -1) /* ItemsCapacity */
     , (48964,   7,         -1) /* ContainersCapacity */
     , (48964,  16,          1) /* ItemUseable - No */
     , (48964,  25,        100) /* Level */
     , (48964,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48964, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48964,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48964,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48964,   1, 0x020006A3) /* Setup */
     , (48964,   2, 0x0900008F) /* MotionTable */
     , (48964,   3, 0x20000056) /* SoundTable */
     , (48964,   8, 0x06001B42) /* Icon */
     , (48964,  22, 0x34000070) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48964, 8040, 0x72C90024, 102.5675, 84.87026, 79.07752, 0.626815, 0, 0, -0.779168) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [102.567500 84.870260 79.077520] 0.626815 0.000000 0.000000 -0.779168 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48964,   1,     0, 0, 0, 770) /* MaxHealth */;
