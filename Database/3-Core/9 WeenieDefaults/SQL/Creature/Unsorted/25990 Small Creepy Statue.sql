DELETE FROM `weenie` WHERE `class_Id` = 25990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25990, 'toutoubattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25990,   1,         16) /* ItemType - Creature */
     , (25990,   6,         -1) /* ItemsCapacity */
     , (25990,   7,         -1) /* ContainersCapacity */
     , (25990,  16,         32) /* ItemUseable - Remote */
     , (25990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25990,  95,          8) /* RadarBlipColor - Yellow */
     , (25990, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25990,   1, True ) /* Stuck */
     , (25990,  19, False) /* Attackable */
     , (25990,  52, True ) /* AiImmobile */
     , (25990,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25990,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25990,  39,     0.5) /* DefaultScale */
     , (25990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25990,   1, 'Small Creepy Statue') /* Name */
     , (25990,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25990,   1,   33555499) /* Setup */
     , (25990,   2,  150995147) /* MotionTable */
     , (25990,   3,  536871052) /* SoundTable */
     , (25990,   8,  100675745) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25990, 8040, 4116250685, 186.564, 105.419, 20, 0.45742, 0, 0, -0.889251) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [186.564000 105.419000 20.000000] 0.457420 0.000000 0.000000 -0.889251 */;
