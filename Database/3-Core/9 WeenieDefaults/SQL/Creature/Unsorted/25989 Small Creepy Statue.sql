DELETE FROM `weenie` WHERE `class_Id` = 25989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25989, 'qalabarbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25989,   1,         16) /* ItemType - Creature */
     , (25989,   6,         -1) /* ItemsCapacity */
     , (25989,   7,         -1) /* ContainersCapacity */
     , (25989,  16,         32) /* ItemUseable - Remote */
     , (25989,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25989,  95,          8) /* RadarBlipColor - Yellow */
     , (25989, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25989,   1, True ) /* Stuck */
     , (25989,  19, False) /* Attackable */
     , (25989,  52, True ) /* AiImmobile */
     , (25989,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25989,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25989,  39,     0.5) /* DefaultScale */
     , (25989,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25989,   1, 'Small Creepy Statue') /* Name */
     , (25989,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25989,   1,   33555499) /* Setup */
     , (25989,   2,  150995147) /* MotionTable */
     , (25989,   3,  536871052) /* SoundTable */
     , (25989,   8,  100675745) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25989, 8040, 2535587882, 136.152, 47.5343, 102, -0.232768, 0, 0, -0.972532) /* PCAPRecordedLocation */
/* @teleloc 0x9722002A [136.152000 47.534300 102.000000] -0.232768 0.000000 0.000000 -0.972532 */;
