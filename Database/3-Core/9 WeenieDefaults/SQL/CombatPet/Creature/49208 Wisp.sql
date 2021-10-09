DELETE FROM `weenie` WHERE `class_Id` = 49208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49208, 'ace49208-themightysporkswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49208,   1,         16) /* ItemType - Creature */
     , (49208,   2,         20) /* CreatureType - Wisp */
     , (49208,   6,         -1) /* ItemsCapacity */
     , (49208,   7,         -1) /* ContainersCapacity */
     , (49208,  16,          1) /* ItemUseable - No */
     , (49208,  25,        100) /* Level */
     , (49208,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49208, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49208,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49208,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49208,   1, 0x02000599) /* Setup */
     , (49208,   2, 0x09000031) /* MotionTable */
     , (49208,   3, 0x20000049) /* SoundTable */
     , (49208,   8, 0x0600141A) /* Icon */
     , (49208,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49208, 8040, 0x0125010E, 33.28927, -26.47411, 2.31, -0.967587, 0, 0, -0.252537) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [33.289270 -26.474110 2.310000] -0.967587 0.000000 0.000000 -0.252537 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49208,   1,     0, 0, 0, 770) /* MaxHealth */;
