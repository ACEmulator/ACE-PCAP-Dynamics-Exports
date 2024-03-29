DELETE FROM `weenie` WHERE `class_Id` = 34247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34247, 'ace34247-diseasedcarnivorouscarenziliver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34247,   1,         16) /* ItemType - Creature */
     , (34247,   6,         -1) /* ItemsCapacity */
     , (34247,   7,         -1) /* ContainersCapacity */
     , (34247,  16,         32) /* ItemUseable - Remote */
     , (34247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34247,  95,          3) /* RadarBlipColor - White */
     , (34247,  98, 1485595067) /* CreationTimestamp */
     , (34247, 267,        240) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34247,   1, True ) /* Stuck */
     , (34247,  19, False) /* Attackable */
     , (34247,  52, True ) /* AiImmobile */
     , (34247,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34247,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34247,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34247,   1, 'Diseased Carnivorous Carenzi Liver') /* Name */
     , (34247,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34247,   1, 0x02001649) /* Setup */
     , (34247,   2, 0x09000024) /* MotionTable */
     , (34247,   3, 0x20000014) /* SoundTable */
     , (34247,   8, 0x06006714) /* Icon */
     , (34247,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34247, 8040, 0x1FC50024, 120.0371, 89.74165, 59.4993, -0.052956, 0, 0, -0.998597) /* PCAPRecordedLocation */
/* @teleloc 0x1FC50024 [120.037100 89.741650 59.499300] -0.052956 0.000000 0.000000 -0.998597 */;
