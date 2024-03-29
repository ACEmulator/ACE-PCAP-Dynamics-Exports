DELETE FROM `weenie` WHERE `class_Id` = 37822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37822, 'ace37822-inscriptionofimpregnabilityself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37822,   1,       8192) /* ItemType - Writable */
     , (37822,   5,         30) /* EncumbranceVal */
     , (37822,  16,          8) /* ItemUseable - Contained */
     , (37822,  19,      60000) /* Value */
     , (37822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37822,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37822,   1, 'Inscription of Impregnability Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37822,   1, 0x0200018A) /* Setup */
     , (37822,   8, 0x06003374) /* Icon */
     , (37822,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37822,  28,       4558) /* Spell - ImpregnabilitySelf8 */;
