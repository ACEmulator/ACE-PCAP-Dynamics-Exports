DELETE FROM `weenie` WHERE `class_Id` = 20473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20473, 'scrollbludgeonvulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20473,   1,       8192) /* ItemType - Writable */
     , (20473,   5,         30) /* EncumbranceVal */
     , (20473,  16,          8) /* ItemUseable - Contained */
     , (20473,  19,       2000) /* Value */
     , (20473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20473,   1, 'Scroll of Tusker''s Gift') /* Name */
     , (20473,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20473,  16, 'Inscribed spell: Tusker''s Gift
Increases damage the target takes from Bludgeoning by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20473,   1, 0x0200018A) /* Setup */
     , (20473,   8, 0x06003558) /* Icon */
     , (20473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20473,  28,       2166) /* Spell - BludgeonVulnerabilityOther7 */;
