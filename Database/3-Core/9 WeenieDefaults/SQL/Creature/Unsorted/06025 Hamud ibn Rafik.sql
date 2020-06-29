DELETE FROM `weenie` WHERE `class_Id` = 6025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6025, 'hamudibnrafik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6025,   1,         16) /* ItemType - Creature */
     , (6025,   6,         -1) /* ItemsCapacity */
     , (6025,   7,         -1) /* ContainersCapacity */
     , (6025,  16,         32) /* ItemUseable - Remote */
     , (6025,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6025,  95,          8) /* RadarBlipColor - Yellow */
     , (6025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6025,   1, True ) /* Stuck */
     , (6025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6025,   1, 'Hamud ibn Rafik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6025,   1,   33554433) /* Setup */
     , (6025,   2,  150994945) /* MotionTable */
     , (6025,   3,  536870913) /* SoundTable */
     , (6025,   6,   67108990) /* PaletteBase */
     , (6025,   8,  100670397) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6025, 8040, 18612495, 91.6932, -108.339, -41.995, 0.05149102, 0, 0, 0.9986734) /* PCAPRecordedLocation */
/* @teleloc 0x011C010F [91.693200 -108.339000 -41.995000] 0.051491 0.000000 0.000000 0.998673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6025, 8000, 3693847085) /* PCAPRecordedObjectIID */;
