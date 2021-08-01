DELETE FROM `weenie` WHERE `class_Id` = 34709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34709, 'ace34709-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34709,   1,         16) /* ItemType - Creature */
     , (34709,   6,         -1) /* ItemsCapacity */
     , (34709,   7,         -1) /* ContainersCapacity */
     , (34709,  16,         32) /* ItemUseable - Remote */
     , (34709,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34709,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34709,   1, True ) /* Stuck */
     , (34709,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34709,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34709,   1, 'Arena Bell') /* Name */
     , (34709,  14, 'Use this bell to begin the battle.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34709,   1,   33560214) /* Setup */
     , (34709,   2,  150995394) /* MotionTable */
     , (34709,   3,  536871076) /* SoundTable */
     , (34709,   8,  100671824) /* Icon */
     , (34709,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34709, 8040, 11534671, 30, -750, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [30.000000 -750.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;
