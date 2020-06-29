DELETE FROM `weenie` WHERE `class_Id` = 5001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001, 'directionslytelthorpetravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001,   1,       8192) /* ItemType - Writable */
     , (5001,   5,         25) /* EncumbranceVal */
     , (5001,  16,          8) /* ItemUseable - Contained */
     , (5001,  19,          2) /* Value */
     , (5001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001,  39,     0.4) /* DefaultScale */
     , (5001,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001,   1, 'Lytelthorpe Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001,   1,   33559084) /* Setup */
     , (5001,   3,  536870932) /* SoundTable */
     , (5001,   6,   67112626) /* PaletteBase */
     , (5001,   8,  100668176) /* Icon */
     , (5001,  22,  872415275) /* PhysicsEffectTable */;
