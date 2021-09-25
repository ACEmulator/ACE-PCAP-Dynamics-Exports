DELETE FROM `weenie` WHERE `class_Id` = 31967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31967, 'ace31967-devastatedwatcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31967,   1,         16) /* ItemType - Creature */
     , (31967,   6,         -1) /* ItemsCapacity */
     , (31967,   7,         -1) /* ContainersCapacity */
     , (31967,  16,         32) /* ItemUseable - Remote */
     , (31967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31967,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31967,   1, True ) /* Stuck */
     , (31967,  19, False) /* Attackable */
     , (31967,  52, True ) /* AiImmobile */
     , (31967,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (31967,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31967,   1, 'Devastated Watcher') /* Name */
     , (31967,  16, 'There is a small glint in the statue''s right eye, but the left eye socket appears to be empty.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31967,   1,   33555377) /* Setup */
     , (31967,   2,  150995147) /* MotionTable */
     , (31967,   3,  536870932) /* SoundTable */
     , (31967,   8,  100688311) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31967, 8040, 3219914781, 76.101, 109.853, -0.0999999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBFEC001D [76.101000 109.853000 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */;
