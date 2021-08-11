DELETE FROM `weenie` WHERE `class_Id` = 43776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43776, 'ace43776-fallenrock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43776,   1,         16) /* ItemType - Creature */
     , (43776,   6,         -1) /* ItemsCapacity */
     , (43776,   7,         -1) /* ContainersCapacity */
     , (43776,  16,          1) /* ItemUseable - No */
     , (43776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43776,   1, 'Fallen Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43776,   1,   33561153) /* Setup */
     , (43776,   2,  150995355) /* MotionTable */
     , (43776,   3,  536871001) /* SoundTable */
     , (43776,   8,  100676956) /* Icon */
     , (43776,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43776, 8040, 2114127651, 269.96, -107.871, 5.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030723 [269.960000 -107.871000 5.992500] 1.000000 0.000000 0.000000 0.000000 */;
