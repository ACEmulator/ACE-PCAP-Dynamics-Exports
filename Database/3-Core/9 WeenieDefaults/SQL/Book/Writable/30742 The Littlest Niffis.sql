DELETE FROM `weenie` WHERE `class_Id` = 30742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30742, 'rumorlittlestniffis', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30742,   1,       8192) /* ItemType - Writable */
     , (30742,   5,          5) /* EncumbranceVal */
     , (30742,  16,          8) /* ItemUseable - Contained */
     , (30742,  19,        100) /* Value */
     , (30742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30742,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30742,   1, 'The Littlest Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30742,   1,   33554773) /* Setup */
     , (30742,   3,  536870932) /* SoundTable */
     , (30742,   8,  100675746) /* Icon */
     , (30742,  22,  872415275) /* PhysicsEffectTable */;
