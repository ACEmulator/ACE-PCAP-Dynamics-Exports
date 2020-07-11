DELETE FROM `weenie` WHERE `class_Id` = 34048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34048, 'ace34048-patricianphaerix', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34048,   1,         16) /* ItemType - Creature */
     , (34048,   6,         -1) /* ItemsCapacity */
     , (34048,   7,         -1) /* ContainersCapacity */
     , (34048,  16,          1) /* ItemUseable - No */
     , (34048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34048, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34048,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34048,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34048,   1, 'Patrician Phaerix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34048,   1,   33558436) /* Setup */
     , (34048,   2,  150994967) /* MotionTable */
     , (34048,   3,  536870934) /* SoundTable */
     , (34048,   6,   67114480) /* PaletteBase */
     , (34048,   8,  100674805) /* Icon */
     , (34048,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34048, 8040, 15663444, 58.2575, -27.9513, -35.99025, 0.8763422, 0, 0, -0.4816891) /* PCAPRecordedLocation */
/* @teleloc 0x00EF0154 [58.257500 -27.951300 -35.990250] 0.876342 0.000000 0.000000 -0.481689 */;
