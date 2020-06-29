DELETE FROM `weenie` WHERE `class_Id` = 23598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23598, 'chestquestlockedextremepoib', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23598,   1,        512) /* ItemType - Container */
     , (23598,   5,      13546) /* EncumbranceVal */
     , (23598,   6,        120) /* ItemsCapacity */
     , (23598,   7,         10) /* ContainersCapacity */
     , (23598,  16,         48) /* ItemUseable - ViewedRemote */
     , (23598,  19,       2500) /* Value */
     , (23598,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23598,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23598,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23598,   1, 'Runed Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23598,   1,   33558095) /* Setup */
     , (23598,   2,  150994948) /* MotionTable */
     , (23598,   3,  536870945) /* SoundTable */
     , (23598,   8,  100667424) /* Icon */
     , (23598,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23598, 8040, 1159266357, 157.258, 104.254, 70.41467, -0.7665448, 0, 0, 0.6421908) /* PCAPRecordedLocation */
/* @teleloc 0x45190035 [157.258000 104.254000 70.414670] -0.766545 0.000000 0.000000 0.642191 */;
