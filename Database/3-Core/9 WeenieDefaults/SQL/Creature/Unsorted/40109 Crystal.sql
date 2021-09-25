DELETE FROM `weenie` WHERE `class_Id` = 40109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40109, 'ace40109-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40109,   1,         16) /* ItemType - Creature */
     , (40109,   6,         -1) /* ItemsCapacity */
     , (40109,   7,         -1) /* ContainersCapacity */
     , (40109,  16,         32) /* ItemUseable - Remote */
     , (40109,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40109,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40109,   1, True ) /* Stuck */
     , (40109,  19, False) /* Attackable */
     , (40109,  52, True ) /* AiImmobile */
     , (40109,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40109,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40109,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40109,   1, 'Crystal') /* Name */
     , (40109,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40109,   1,   33558563) /* Setup */
     , (40109,   2,  150995264) /* MotionTable */
     , (40109,   3,  536871001) /* SoundTable */
     , (40109,   8,  100667386) /* Icon */
     , (40109,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40109, 8040, 829030446, 140.26, 123.501, 298.4815, -0.876578, 0, 0, -0.48126) /* PCAPRecordedLocation */
/* @teleloc 0x316A002E [140.260000 123.501000 298.481500] -0.876578 0.000000 0.000000 -0.481260 */;
