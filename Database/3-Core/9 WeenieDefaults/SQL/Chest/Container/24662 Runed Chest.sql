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
VALUES (24662,   1, 0x02000E4F) /* Setup */
     , (24662,   2, 0x09000004) /* MotionTable */
     , (24662,   3, 0x20000021) /* SoundTable */
     , (24662,   8, 0x06001020) /* Icon */
     , (24662,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24662, 8040, 0x0C62000A, 42.0957, 42.4065, -0.1, 0.62181, 0, 0, -0.783168) /* PCAPRecordedLocation */
/* @teleloc 0x0C62000A [42.095700 42.406500 -0.100000] 0.621810 0.000000 0.000000 -0.783168 */;
