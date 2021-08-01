DELETE FROM `weenie` WHERE `class_Id` = 36715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36715, 'ace36715-bucket', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36715,   1,         16) /* ItemType - Creature */
     , (36715,   6,         -1) /* ItemsCapacity */
     , (36715,   7,         -1) /* ContainersCapacity */
     , (36715,  16,         32) /* ItemUseable - Remote */
     , (36715,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36715,  95,          3) /* RadarBlipColor - White */
     , (36715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36715,   1, True ) /* Stuck */
     , (36715,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36715,  39,     0.4) /* DefaultScale */
     , (36715,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36715,   1, 'Bucket') /* Name */
     , (36715,  16, 'Progressive numbers, equal weight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36715,   1,   33555516) /* Setup */
     , (36715,   2,  150995147) /* MotionTable */
     , (36715,   3,  536870932) /* SoundTable */
     , (36715,   8,  100667422) /* Icon */
     , (36715,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36715, 8040, 10420591, 96.6, -229.34, -41.2, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F016F [96.600000 -229.340000 -41.200000] -0.707107 0.000000 0.000000 -0.707107 */;
