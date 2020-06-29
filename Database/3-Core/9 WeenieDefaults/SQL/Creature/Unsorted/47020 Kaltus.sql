DELETE FROM `weenie` WHERE `class_Id` = 47020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47020, 'ace47020-kaltus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47020,   1,         16) /* ItemType - Creature */
     , (47020,   6,         -1) /* ItemsCapacity */
     , (47020,   7,         -1) /* ContainersCapacity */
     , (47020,  16,         32) /* ItemUseable - Remote */
     , (47020,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47020,  95,          8) /* RadarBlipColor - Yellow */
     , (47020, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47020,   1, True ) /* Stuck */
     , (47020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47020,   1, 'Kaltus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47020,   1,   33561251) /* Setup */
     , (47020,   2,  150994945) /* MotionTable */
     , (47020,   3,  536870933) /* SoundTable */
     , (47020,   6,   67108990) /* PaletteBase */
     , (47020,   8,  100670274) /* Icon */
     , (47020,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47020, 8040, 2321745089, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813) /* PCAPRecordedLocation */
/* @teleloc 0x8A6304C1 [58.362700 132.429000 9.705000] -0.987147 0.000000 0.000000 -0.159813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47020, 8000, 3360238085) /* PCAPRecordedObjectIID */;
