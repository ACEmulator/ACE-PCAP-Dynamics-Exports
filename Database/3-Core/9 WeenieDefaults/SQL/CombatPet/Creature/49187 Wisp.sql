DELETE FROM `weenie` WHERE `class_Id` = 49187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49187, 'ace49187-dystraswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49187,   1,         16) /* ItemType - Creature */
     , (49187,   6,         -1) /* ItemsCapacity */
     , (49187,   7,         -1) /* ContainersCapacity */
     , (49187,  16,          1) /* ItemUseable - No */
     , (49187,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49187, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49187,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49187,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49187,   1, 0x0200059C) /* Setup */
     , (49187,   2, 0x09000031) /* MotionTable */
     , (49187,   3, 0x20000049) /* SoundTable */
     , (49187,   8, 0x0600141A) /* Icon */
     , (49187,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49187, 8040, 0x72C9001C, 86.73806, 89.35509, 79.22817, -0.999996, 0, 0, 0.002757) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [86.738060 89.355090 79.228170] -0.999996 0.000000 0.000000 0.002757 */;
