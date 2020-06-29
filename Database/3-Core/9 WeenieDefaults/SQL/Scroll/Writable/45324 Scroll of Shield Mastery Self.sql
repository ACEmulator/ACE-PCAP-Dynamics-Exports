DELETE FROM `weenie` WHERE `class_Id` = 45324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45324, 'ace45324-scrollofshieldmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45324,   1,       8192) /* ItemType - Writable */
     , (45324,   5,         30) /* EncumbranceVal */
     , (45324,  16,          8) /* ItemUseable - Contained */
     , (45324,  19,          1) /* Value */
     , (45324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45324,   1, 'Scroll of Shield Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45324,   1,   33554826) /* Setup */
     , (45324,   8,  100692252) /* Icon */
     , (45324,  22,  872415275) /* PhysicsEffectTable */
     , (45324,  28,       5851) /* Spell - ShieldMasterySelf1 */;
