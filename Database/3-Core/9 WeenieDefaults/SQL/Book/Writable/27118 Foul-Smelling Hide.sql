DELETE FROM `weenie` WHERE `class_Id` = 27118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27118, 'ordermorgluukuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27118,   1,       8192) /* ItemType - Writable */
     , (27118,   5,         25) /* EncumbranceVal */
     , (27118,  16,          8) /* ItemUseable - Contained */
     , (27118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27118,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27118,   1, 'Foul-Smelling Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27118,   1,   33558644) /* Setup */
     , (27118,   3,  536870932) /* SoundTable */
     , (27118,   8,  100675924) /* Icon */
     , (27118,  22,  872415275) /* PhysicsEffectTable */;
