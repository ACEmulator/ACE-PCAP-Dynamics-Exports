DELETE FROM `weenie` WHERE `class_Id` = 53106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53106, 'ace53106-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53106,   1,         16) /* ItemType - Creature */
     , (53106,   6,         -1) /* ItemsCapacity */
     , (53106,   7,         -1) /* ContainersCapacity */
     , (53106,  16,         32) /* ItemUseable - Remote */
     , (53106,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53106,  95,          8) /* RadarBlipColor - Yellow */
     , (53106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53106,   1, True ) /* Stuck */
     , (53106,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53106,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53106,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53106,   1,   33558954) /* Setup */
     , (53106,   2,  150995147) /* MotionTable */
     , (53106,   3,  536871052) /* SoundTable */
     , (53106,   8,  100688311) /* Icon */
     , (53106,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53106, 8040, 3058303021, 140.6, 99, 116.1, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB64A002D [140.600000 99.000000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53106, 8000, 2885539291) /* PCAPRecordedObjectIID */;
