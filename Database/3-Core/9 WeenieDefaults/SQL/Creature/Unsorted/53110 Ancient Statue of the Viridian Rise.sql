DELETE FROM `weenie` WHERE `class_Id` = 53110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53110, 'ace53110-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53110,   1,         16) /* ItemType - Creature */
     , (53110,   6,         -1) /* ItemsCapacity */
     , (53110,   7,         -1) /* ContainersCapacity */
     , (53110,  16,         32) /* ItemUseable - Remote */
     , (53110,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53110,  95,          8) /* RadarBlipColor - Yellow */
     , (53110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53110,   1, True ) /* Stuck */
     , (53110,  19, False) /* Attackable */
     , (53110,  52, True ) /* AiImmobile */
     , (53110,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53110,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53110,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53110,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53110,   1,   33558954) /* Setup */
     , (53110,   2,  150995147) /* MotionTable */
     , (53110,   3,  536871052) /* SoundTable */
     , (53110,   8,  100688311) /* Icon */
     , (53110,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53110, 8040, 3058237444, 4, 92.2, 117.6833, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB6490004 [4.000000 92.200000 117.683300] 0.707107 0.000000 0.000000 -0.707107 */;
