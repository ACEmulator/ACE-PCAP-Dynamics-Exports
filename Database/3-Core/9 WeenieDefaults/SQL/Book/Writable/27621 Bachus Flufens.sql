DELETE FROM `weenie` WHERE `class_Id` = 27621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27621, 'rumorspire12', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27621,   1,       8192) /* ItemType - Writable */
     , (27621,   5,          5) /* EncumbranceVal */
     , (27621,  16,          8) /* ItemUseable - Contained */
     , (27621,  19,          5) /* Value */
     , (27621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27621,  39,     0.4) /* DefaultScale */
     , (27621,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27621,   1, 'Bachus Flufens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27621,   1,   33559084) /* Setup */
     , (27621,   3,  536870932) /* SoundTable */
     , (27621,   6,   67112626) /* PaletteBase */
     , (27621,   8,  100675748) /* Icon */
     , (27621,  22,  872415275) /* PhysicsEffectTable */;
