DELETE FROM `weenie` WHERE `class_Id` = 31221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31221, 'ace31221-thrungushovellocations', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31221,   1,       8192) /* ItemType - Writable */
     , (31221,   5,          5) /* EncumbranceVal */
     , (31221,  16,          8) /* ItemUseable - Contained */
     , (31221,  19,          0) /* Value */
     , (31221,  33,          0) /* Bonded - Normal */
     , (31221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31221, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31221,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31221,   1, 'Thrungus Hovel Locations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31221,   1,   33554776) /* Setup */
     , (31221,   3,  536870932) /* SoundTable */
     , (31221,   8,  100668176) /* Icon */
     , (31221,  22,  872415275) /* PhysicsEffectTable */;
