DELETE FROM `weenie` WHERE `class_Id` = 53034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53034, 'ace53034-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53034,   1,         16) /* ItemType - Creature */
     , (53034,   6,         -1) /* ItemsCapacity */
     , (53034,   7,         -1) /* ContainersCapacity */
     , (53034,  16,         32) /* ItemUseable - Remote */
     , (53034,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53034,  95,          8) /* RadarBlipColor - Yellow */
     , (53034, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53034,   1, True ) /* Stuck */
     , (53034,  19, False) /* Attackable */
     , (53034,  52, True ) /* AiImmobile */
     , (53034,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53034,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53034,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53034,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53034,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53034,   1,   33558954) /* Setup */
     , (53034,   2,  150995147) /* MotionTable */
     , (53034,   3,  536871052) /* SoundTable */
     , (53034,   8,  100688311) /* Icon */
     , (53034,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53034, 8040, 3007971363, 102.4, 56, 113.7, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0023 [102.400000 56.000000 113.700000] 0.923880 0.000000 0.000000 -0.382684 */;
