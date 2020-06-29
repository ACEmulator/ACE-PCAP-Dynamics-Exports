DELETE FROM `weenie` WHERE `class_Id` = 1509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1509, 'directionsrobberb', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1509,   1,       8192) /* ItemType - Writable */
     , (1509,   5,         25) /* EncumbranceVal */
     , (1509,  16,          8) /* ItemUseable - Contained */
     , (1509,  19,          5) /* Value */
     , (1509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1509,  39,     0.4) /* DefaultScale */
     , (1509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1509,   1, 'Drudge Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1509,   1,   33559084) /* Setup */
     , (1509,   3,  536870932) /* SoundTable */
     , (1509,   6,   67112626) /* PaletteBase */
     , (1509,   8,  100675770) /* Icon */
     , (1509,  22,  872415275) /* PhysicsEffectTable */;
