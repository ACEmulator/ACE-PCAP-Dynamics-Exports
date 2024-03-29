DELETE FROM `weenie` WHERE `class_Id` = 43280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43280, 'ace43280-scrollofcorrosioniii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43280,   1,       8192) /* ItemType - Writable */
     , (43280,   5,         30) /* EncumbranceVal */
     , (43280,  16,          8) /* ItemUseable - Contained */
     , (43280,  19,         20) /* Value */
     , (43280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43280,   1, 'Scroll of Corrosion III') /* Name */
     , (43280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43280,  16, 'Inscribed spell: Corrosion III
Sends a bolt of corrosion towards the target. The bolt does 152 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43280,   1, 0x0200018A) /* Setup */
     , (43280,   8, 0x06006E75) /* Icon */
     , (43280,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43280,  28,       5389) /* Spell - Corrosion3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43280, 8040, 0xA9B30103, 177.9603, 83.03925, 116.0855, -0.824434, 0, 0, -0.565959) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30103 [177.960300 83.039250 116.085500] -0.824434 0.000000 0.000000 -0.565959 */;
