DELETE FROM `weenie` WHERE `class_Id` = 39576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39576, 'ace39576-minimartine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39576,   1,         16) /* ItemType - Creature */
     , (39576,   6,         -1) /* ItemsCapacity */
     , (39576,   7,         -1) /* ContainersCapacity */
     , (39576,  16,          1) /* ItemUseable - No */
     , (39576,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39576, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39576,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39576,   1, 'Mini Martine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39576,   1,   33557825) /* Setup */
     , (39576,   2,  150995198) /* MotionTable */
     , (39576,   3,  536871056) /* SoundTable */
     , (39576,   8,  100667446) /* Icon */
     , (39576,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39576, 8040, 15204608, 13.0256, -5.4846, 0.08150001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081500] 0.000000 0.000000 0.000000 -1.000000 */;
