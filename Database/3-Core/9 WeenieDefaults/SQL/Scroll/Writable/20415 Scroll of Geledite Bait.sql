DELETE FROM `weenie` WHERE `class_Id` = 20415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20415, 'scrollfrostlure7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20415,   1,       8192) /* ItemType - Writable */
     , (20415,   5,         30) /* EncumbranceVal */
     , (20415,  16,          8) /* ItemUseable - Contained */
     , (20415,  19,       2000) /* Value */
     , (20415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20415,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20415,   1, 'Scroll of Geledite Bait') /* Name */
     , (20415,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20415,  16, 'Inscribed spell: Gelidite Bait
Decreases a shield or piece of armor''s resistance to cold damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20415,   1, 0x0200018A) /* Setup */
     , (20415,   8, 0x0600343B) /* Icon */
     , (20415,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20415,  28,       2105) /* Spell - FrostLure7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20415, 8040, 0x016C01BC, 49.8685, -34.40501, 0.0855, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.868500 -34.405010 0.085500] 0.707107 0.000000 0.000000 -0.707107 */;
