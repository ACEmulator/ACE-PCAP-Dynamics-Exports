DELETE FROM `weenie` WHERE `class_Id` = 25673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25673, 'shadowvoidknightnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25673,   1,         16) /* ItemType - Creature */
     , (25673,   6,         -1) /* ItemsCapacity */
     , (25673,   7,         -1) /* ContainersCapacity */
     , (25673,  16,         32) /* ItemUseable - Remote */
     , (25673,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25673,  95,          8) /* RadarBlipColor - Yellow */
     , (25673, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25673,   1, True ) /* Stuck */
     , (25673,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25673,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25673,   1, 'Proselytic Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25673,   1,   33554433) /* Setup */
     , (25673,   2,  150994945) /* MotionTable */
     , (25673,   3,  536870913) /* SoundTable */
     , (25673,   6,   67108990) /* PaletteBase */
     , (25673,   8,  100670397) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25673, 8040, 1665663322, 70, -50, -59.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x6348015A [70.000000 -50.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25673, 8000, 3333745090) /* PCAPRecordedObjectIID */;
