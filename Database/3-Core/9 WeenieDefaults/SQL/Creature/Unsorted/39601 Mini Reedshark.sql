DELETE FROM `weenie` WHERE `class_Id` = 39601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39601, 'ace39601-minireedshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39601,   1,         16) /* ItemType - Creature */
     , (39601,   6,         -1) /* ItemsCapacity */
     , (39601,   7,         -1) /* ContainersCapacity */
     , (39601,  16,          1) /* ItemUseable - No */
     , (39601,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39601, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39601,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39601,   1, 'Mini Reedshark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39601,   1,   33554489) /* Setup */
     , (39601,   2,  150994970) /* MotionTable */
     , (39601,   3,  536870928) /* SoundTable */
     , (39601,   8,  100667939) /* Icon */
     , (39601,  22,  872415268) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39601, 8040, 15204608, 13.0256, -5.4846, 0.08029999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.080300] 0.000000 0.000000 0.000000 -1.000000 */;
