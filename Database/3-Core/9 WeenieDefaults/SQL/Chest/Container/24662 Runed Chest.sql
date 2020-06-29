DELETE FROM `weenie` WHERE `class_Id` = 24662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24662, 'chestquestlockedextremepoic', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24662,   1,        512) /* ItemType - Container */
     , (24662,   5,      12428) /* EncumbranceVal */
     , (24662,   6,        120) /* ItemsCapacity */
     , (24662,   7,         10) /* ContainersCapacity */
     , (24662,  16,         48) /* ItemUseable - ViewedRemote */
     , (24662,  19,       2500) /* Value */
     , (24662,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24662,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24662,   1, 'Runed Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24662,   1,   33558095) /* Setup */
     , (24662,   2,  150994948) /* MotionTable */
     , (24662,   3,  536870945) /* SoundTable */
     , (24662,   8,  100667424) /* Icon */
     , (24662,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24662, 8040, 207749130, 42.0957, 42.4065, -0.09999999, 0.6218101, 0, 0, -0.7831681) /* PCAPRecordedLocation */
/* @teleloc 0x0C62000A [42.095700 42.406500 -0.100000] 0.621810 0.000000 0.000000 -0.783168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24662, 8000, 1892032529) /* PCAPRecordedObjectIID */;
