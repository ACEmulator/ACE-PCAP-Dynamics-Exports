DELETE FROM `weenie` WHERE `class_Id` = 28441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28441, 'chestmorgluukstaff', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28441,   1,        512) /* ItemType - Container */
     , (28441,   5,      15002) /* EncumbranceVal */
     , (28441,   6,        120) /* ItemsCapacity */
     , (28441,   7,         10) /* ContainersCapacity */
     , (28441,  16,         48) /* ItemUseable - ViewedRemote */
     , (28441,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28441,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28441,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28441,   1, 'Noble Quarterstaff Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28441,   1, 0x02001149) /* Setup */
     , (28441,   2, 0x09000004) /* MotionTable */
     , (28441,   3, 0x20000021) /* SoundTable */
     , (28441,   8, 0x06003561) /* Icon */
     , (28441,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28441, 8040, 0x02810133, 23.7, -10, 0, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02810133 [23.700000 -10.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;
