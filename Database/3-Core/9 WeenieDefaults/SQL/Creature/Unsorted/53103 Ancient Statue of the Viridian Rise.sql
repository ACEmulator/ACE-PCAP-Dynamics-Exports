DELETE FROM `weenie` WHERE `class_Id` = 53103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53103, 'ace53103-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53103,   1,         16) /* ItemType - Creature */
     , (53103,   6,         -1) /* ItemsCapacity */
     , (53103,   7,         -1) /* ContainersCapacity */
     , (53103,  16,         32) /* ItemUseable - Remote */
     , (53103,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53103,  95,          8) /* RadarBlipColor - Yellow */
     , (53103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53103,   1, True ) /* Stuck */
     , (53103,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53103,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53103,   1,   33558954) /* Setup */
     , (53103,   2,  150995147) /* MotionTable */
     , (53103,   3,  536871052) /* SoundTable */
     , (53103,   8,  100688311) /* Icon */
     , (53103,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53103, 8040, 3058303027, 149.3, 51.8, 116.1, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0033 [149.300000 51.800000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;
