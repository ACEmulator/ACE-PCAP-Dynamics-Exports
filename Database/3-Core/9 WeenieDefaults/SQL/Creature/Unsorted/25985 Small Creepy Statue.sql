DELETE FROM `weenie` WHERE `class_Id` = 25985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25985, 'candethkeepbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25985,   1,         16) /* ItemType - Creature */
     , (25985,   6,         -1) /* ItemsCapacity */
     , (25985,   7,         -1) /* ContainersCapacity */
     , (25985,  16,         32) /* ItemUseable - Remote */
     , (25985,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25985,  95,          8) /* RadarBlipColor - Yellow */
     , (25985, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25985,   1, True ) /* Stuck */
     , (25985,  19, False) /* Attackable */
     , (25985,  52, True ) /* AiImmobile */
     , (25985,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25985,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25985,  39,     0.5) /* DefaultScale */
     , (25985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25985,   1, 'Small Creepy Statue') /* Name */
     , (25985,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25985,   1,   33555499) /* Setup */
     , (25985,   2,  150995147) /* MotionTable */
     , (25985,   3,  536871052) /* SoundTable */
     , (25985,   8,  100675745) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25985, 8040, 722534454, 161.541, 137.069, 48, -0.953951, 0, 0, 0.299962) /* PCAPRecordedLocation */
/* @teleloc 0x2B110036 [161.541000 137.069000 48.000000] -0.953951 0.000000 0.000000 0.299962 */;
