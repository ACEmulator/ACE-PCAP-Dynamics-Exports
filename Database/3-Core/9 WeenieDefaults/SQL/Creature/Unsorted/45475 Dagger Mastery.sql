DELETE FROM `weenie` WHERE `class_Id` = 45475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45475, 'ace45475-daggermastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45475,   1,         16) /* ItemType - Creature */
     , (45475,   5,       8066) /* EncumbranceVal */
     , (45475,   6,         -1) /* ItemsCapacity */
     , (45475,   7,         -1) /* ContainersCapacity */
     , (45475,  16,         32) /* ItemUseable - Remote */
     , (45475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45475,  95,          8) /* RadarBlipColor - Yellow */
     , (45475, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45475,   1, True ) /* Stuck */
     , (45475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45475,   1, 'Dagger Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45475,   1,   33561428) /* Setup */
     , (45475,   2,  150995446) /* MotionTable */
     , (45475,   3,  536870932) /* SoundTable */
     , (45475,   8,  100690415) /* Icon */
     , (45475,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45475, 8040, 3332964379, 89.4081, 54.3506, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.408100 54.350600 43.022500] -0.703054 0.000000 0.000000 0.711137 */;
