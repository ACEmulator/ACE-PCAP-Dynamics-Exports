DELETE FROM `weenie` WHERE `class_Id` = 20428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20428, 'scrollturnblade7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20428,   1,       8192) /* ItemType - Writable */
     , (20428,   5,         30) /* EncumbranceVal */
     , (20428,  16,          8) /* ItemUseable - Contained */
     , (20428,  19,       2000) /* Value */
     , (20428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20428,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20428,   1, 'Scroll of Clouded Motives') /* Name */
     , (20428,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20428,  16, 'Inscribed spell: Clouded Motives
Decreases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20428,   1, 0x0200018A) /* Setup */
     , (20428,   8, 0x06003445) /* Icon */
     , (20428,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20428,  28,       2118) /* Spell - TurnBlade7 */;
