DELETE FROM `weenie` WHERE `class_Id` = 34879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34879, 'ace34879-superbimprintingmote', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34879,   1,        128) /* ItemType - Misc */
     , (34879,   5,         10) /* EncumbranceVal */
     , (34879,  16,          1) /* ItemUseable - No */
     , (34879,  19,       5000) /* Value */
     , (34879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34879,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34879,   1, 'Superb Imprinting Mote') /* Name */
     , (34879,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34879,  16, 'You will need a skill of 604 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34879,   1, 0x020007B6) /* Setup */
     , (34879,   3, 0x20000014) /* SoundTable */
     , (34879,   6, 0x04000BEF) /* PaletteBase */
     , (34879,   8, 0x060065C5) /* Icon */
     , (34879,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34879, 8040, 0x008B01D4, 163.319, -106.704, 0.013201, -0.207337, 0, 0, -0.97827) /* PCAPRecordedLocation */
/* @teleloc 0x008B01D4 [163.319000 -106.704000 0.013201] -0.207337 0.000000 0.000000 -0.978270 */;
