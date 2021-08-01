DELETE FROM `weenie` WHERE `class_Id` = 28449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28449, 'wallburunfortress', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28449,   1,         16) /* ItemType - Creature */
     , (28449,   6,         -1) /* ItemsCapacity */
     , (28449,   7,         -1) /* ContainersCapacity */
     , (28449,  16,          1) /* ItemUseable - No */
     , (28449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28449, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28449,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28449,   1, 'Fortress Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28449,   1,   33558851) /* Setup */
     , (28449,   2,  150995308) /* MotionTable */
     , (28449,   3,  536871001) /* SoundTable */
     , (28449,   8,  100676956) /* Icon */
     , (28449,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28449, 8040, 3110010899, 60, 60, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0013 [60.000000 60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
