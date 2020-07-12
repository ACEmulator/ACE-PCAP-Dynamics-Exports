DELETE FROM `weenie` WHERE `class_Id` = 39572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39572, 'ace39572-minitiatuslugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39572,   1,         16) /* ItemType - Creature */
     , (39572,   6,         -1) /* ItemsCapacity */
     , (39572,   7,         -1) /* ContainersCapacity */
     , (39572,  16,          1) /* ItemUseable - No */
     , (39572,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39572, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39572,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39572,   1, 'Mini Tiatus Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39572,   1,   33557003) /* Setup */
     , (39572,   2,  150994950) /* MotionTable */
     , (39572,   3,  536870922) /* SoundTable */
     , (39572,   6,   67113158) /* PaletteBase */
     , (39572,   8,  100667447) /* Icon */
     , (39572,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39572, 8040, 15204608, 13.0256, -5.4846, 0.08299999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.083000] 0.000000 0.000000 0.000000 -1.000000 */;
