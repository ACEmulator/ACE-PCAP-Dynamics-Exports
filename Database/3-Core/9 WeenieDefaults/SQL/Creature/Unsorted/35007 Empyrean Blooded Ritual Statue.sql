DELETE FROM `weenie` WHERE `class_Id` = 35007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35007, 'ace35007-empyreanbloodedritualstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35007,   1,         16) /* ItemType - Creature */
     , (35007,   6,         -1) /* ItemsCapacity */
     , (35007,   7,         -1) /* ContainersCapacity */
     , (35007,  16,          1) /* ItemUseable - No */
     , (35007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35007, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35007,   1, 'Empyrean Blooded Ritual Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35007,   1,   33560215) /* Setup */
     , (35007,   2,  150995395) /* MotionTable */
     , (35007,   3,  536871001) /* SoundTable */
     , (35007,   8,  100675780) /* Icon */
     , (35007,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35007, 8040, 14942506, 30, -50, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [30.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35007, 8000, 3709557117) /* PCAPRecordedObjectIID */;
