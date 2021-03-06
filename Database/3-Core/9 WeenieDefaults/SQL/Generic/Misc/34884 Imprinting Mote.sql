DELETE FROM `weenie` WHERE `class_Id` = 34884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34884, 'ace34884-imprintingmote', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34884,   1,        128) /* ItemType - Misc */
     , (34884,   5,         10) /* EncumbranceVal */
     , (34884,  16,          1) /* ItemUseable - No */
     , (34884,  19,       5000) /* Value */
     , (34884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34884,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34884,   1, 'Imprinting Mote') /* Name */
     , (34884,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34884,  16, 'You will need a skill of 100 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34884,   1,   33556406) /* Setup */
     , (34884,   3,  536870932) /* SoundTable */
     , (34884,   6,   67111919) /* PaletteBase */
     , (34884,   8,  100689350) /* Icon */
     , (34884,  22,  872415275) /* PhysicsEffectTable */;
