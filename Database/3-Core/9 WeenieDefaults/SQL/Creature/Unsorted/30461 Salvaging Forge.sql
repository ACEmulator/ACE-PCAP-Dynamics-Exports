DELETE FROM `weenie` WHERE `class_Id` = 30461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30461, 'craftingforgesalvaging', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30461,   1,         16) /* ItemType - Creature */
     , (30461,   6,         -1) /* ItemsCapacity */
     , (30461,   7,         -1) /* ContainersCapacity */
     , (30461,  16,         32) /* ItemUseable - Remote */
     , (30461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30461,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30461,   1, True ) /* Stuck */
     , (30461,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30461,  39,     1.4) /* DefaultScale */
     , (30461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30461,   1, 'Salvaging Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30461,   1,   33559114) /* Setup */
     , (30461,   2,  150995147) /* MotionTable */
     , (30461,   3,  536870932) /* SoundTable */
     , (30461,   8,  100677344) /* Icon */
     , (30461,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30461, 8040, 3663003660, 39.224, 82.093, 20, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55000C [39.224000 82.093000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;
