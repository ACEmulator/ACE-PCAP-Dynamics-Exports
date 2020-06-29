DELETE FROM `weenie` WHERE `class_Id` = 48796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48796, 'ace48796-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48796,   1,         16) /* ItemType - Creature */
     , (48796,   6,         -1) /* ItemsCapacity */
     , (48796,   7,         -1) /* ContainersCapacity */
     , (48796,  16,         32) /* ItemUseable - Remote */
     , (48796,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48796,  95,          8) /* RadarBlipColor - Yellow */
     , (48796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48796,   1, True ) /* Stuck */
     , (48796,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48796,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48796,   1,   33560943) /* Setup */
     , (48796,   2,  150995455) /* MotionTable */
     , (48796,   3,  536870913) /* SoundTable */
     , (48796,   6,   67108990) /* PaletteBase */
     , (48796,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48796, 8040, 1482817850, 173.497, -70, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5862013A [173.497000 -70.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;
