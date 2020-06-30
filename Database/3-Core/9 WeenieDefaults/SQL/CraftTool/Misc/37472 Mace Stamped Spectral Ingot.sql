DELETE FROM `weenie` WHERE `class_Id` = 37472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37472, 'ace37472-macestampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37472,   1,        128) /* ItemType - Misc */
     , (37472,   5,         10) /* EncumbranceVal */
     , (37472,  11,          1) /* MaxStackSize */
     , (37472,  12,          1) /* StackSize */
     , (37472,  13,         10) /* StackUnitEncumbrance */
     , (37472,  15,          1) /* StackUnitValue */
     , (37472,  16,          8) /* ItemUseable - Contained */
     , (37472,  19,          1) /* Value */
     , (37472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37472,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37472,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37472,   1, 'Mace Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37472,   1,   33556223) /* Setup */
     , (37472,   3,  536870932) /* SoundTable */
     , (37472,   6,   67111928) /* PaletteBase */
     , (37472,   8,  100689897) /* Icon */
     , (37472,  22,  872415275) /* PhysicsEffectTable */
     , (37472,  50,  100673774) /* IconOverlay */
     , (37472,  52,  100689404) /* IconUnderlay */
     , (37472, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
