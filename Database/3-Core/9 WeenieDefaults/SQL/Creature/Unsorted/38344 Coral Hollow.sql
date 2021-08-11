DELETE FROM `weenie` WHERE `class_Id` = 38344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38344, 'ace38344-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38344,   1,         16) /* ItemType - Creature */
     , (38344,   6,         -1) /* ItemsCapacity */
     , (38344,   7,         -1) /* ContainersCapacity */
     , (38344,  16,         32) /* ItemUseable - Remote */
     , (38344,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38344,  95,          1) /* RadarBlipColor - LifeStone */
     , (38344, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38344,   1, True ) /* Stuck */
     , (38344,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38344,  39,     0.3) /* DefaultScale */
     , (38344,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38344,   1, 'Coral Hollow') /* Name */
     , (38344,  16, 'This hollow is inscribed with coral numbers that read 126.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38344,   1,   33560648) /* Setup */
     , (38344,   2,  150995429) /* MotionTable */
     , (38344,   3,  536870932) /* SoundTable */
     , (38344,   8,  100689606) /* Icon */
     , (38344,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38344, 8040, 990969877, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */;
