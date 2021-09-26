DELETE FROM `weenie` WHERE `class_Id` = 29777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29777, 'threebagswhitelabeledbagnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29777,   1,         16) /* ItemType - Creature */
     , (29777,   6,         -1) /* ItemsCapacity */
     , (29777,   7,         -1) /* ContainersCapacity */
     , (29777,  16,         32) /* ItemUseable - Remote */
     , (29777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29777,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29777,   1, True ) /* Stuck */
     , (29777,  19, False) /* Attackable */
     , (29777,  52, True ) /* AiImmobile */
     , (29777,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29777,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29777,  39,       3) /* DefaultScale */
     , (29777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29777,   1, 'Bag labeled "White"') /* Name */
     , (29777,  16, 'A bag that is tied shut and has a label on it that says: "White"') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29777,   1,   33559067) /* Setup */
     , (29777,   2,  150995147) /* MotionTable */
     , (29777,   3,  536871052) /* SoundTable */
     , (29777,   8,  100677177) /* Icon */
     , (29777,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29777, 8040, 23069250, 73.2099, -30.0205, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [73.209900 -30.020500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
