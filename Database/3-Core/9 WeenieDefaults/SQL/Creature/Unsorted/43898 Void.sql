DELETE FROM `weenie` WHERE `class_Id` = 43898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43898, 'ace43898-void', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43898,   1,         16) /* ItemType - Creature */
     , (43898,   6,         -1) /* ItemsCapacity */
     , (43898,   7,         -1) /* ContainersCapacity */
     , (43898,  16,          1) /* ItemUseable - No */
     , (43898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43898,   1, 'Void') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43898,   1,   33561215) /* Setup */
     , (43898,   2,  150995465) /* MotionTable */
     , (43898,   3,  536871001) /* SoundTable */
     , (43898,   8,  100691821) /* Icon */
     , (43898,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43898, 8040, 2114060730, 80.076, -120.619, 6.253274, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BA [80.076000 -120.619000 6.253274] 0.000000 0.000000 0.000000 -1.000000 */;
