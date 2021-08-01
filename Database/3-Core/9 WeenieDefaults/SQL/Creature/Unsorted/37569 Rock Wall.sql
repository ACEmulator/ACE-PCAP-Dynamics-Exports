DELETE FROM `weenie` WHERE `class_Id` = 37569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37569, 'ace37569-rockwall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37569,   1,         16) /* ItemType - Creature */
     , (37569,   6,         -1) /* ItemsCapacity */
     , (37569,   7,         -1) /* ContainersCapacity */
     , (37569,  16,          1) /* ItemUseable - No */
     , (37569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37569, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37569,   1, 'Rock Wall') /* Name */
     , (37569,  16, 'A wall of cooled lava blocks the passage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37569,   1,   33560558) /* Setup */
     , (37569,   2,  150995418) /* MotionTable */
     , (37569,   3,  536871119) /* SoundTable */
     , (37569,   8,  100689885) /* Icon */
     , (37569,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37569, 8040, 4181393820, 231.438, 101.164, -82, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B019C [231.438000 101.164000 -82.000000] -0.382683 0.000000 0.000000 -0.923880 */;
