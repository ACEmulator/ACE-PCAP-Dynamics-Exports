DELETE FROM `weenie` WHERE `class_Id` = 2191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2191, 'tomeswamptemple', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191,   1,       8192) /* ItemType - Writable */
     , (2191,   5,        900) /* EncumbranceVal */
     , (2191,  16,         48) /* ItemUseable - ViewedRemote */
     , (2191,  19,         50) /* Value */
     , (2191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191,  39,    1.22) /* DefaultScale */
     , (2191,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191,   1, 'Swamp Temple Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191,   1,   33554772) /* Setup */
     , (2191,   3,  536870932) /* SoundTable */
     , (2191,   8,  100667470) /* Icon */
     , (2191,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2191, 8040, 27395125, 69.8331, -57.7475, -10.6521, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A20435 [69.833100 -57.747500 -10.652100] 1.000000 0.000000 0.000000 0.000000 */;
