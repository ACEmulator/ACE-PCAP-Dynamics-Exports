DELETE FROM `weenie` WHERE `class_Id` = 34046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34046, 'ace34046-lunnum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34046,   1,         16) /* ItemType - Creature */
     , (34046,   6,         -1) /* ItemsCapacity */
     , (34046,   7,         -1) /* ContainersCapacity */
     , (34046,  16,          1) /* ItemUseable - No */
     , (34046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34046, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34046,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34046,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34046,   1, 'Lunnum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34046,   1,   33554510) /* Setup */
     , (34046,   2,  150994945) /* MotionTable */
     , (34046,   3,  536870934) /* SoundTable */
     , (34046,   6,   67108990) /* PaletteBase */
     , (34046,   8,  100677370) /* Icon */
     , (34046,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34046, 8040, 15663387, 50, -100, -41.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EF011B [50.000000 -100.000000 -41.993500] 1.000000 0.000000 0.000000 0.000000 */;
