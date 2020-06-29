DELETE FROM `weenie` WHERE `class_Id` = 41728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41728, 'ace41728-swordstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41728,   1,        128) /* ItemType - Misc */
     , (41728,   5,         10) /* EncumbranceVal */
     , (41728,  11,          1) /* MaxStackSize */
     , (41728,  12,          1) /* StackSize */
     , (41728,  13,         10) /* StackUnitEncumbrance */
     , (41728,  15,          1) /* StackUnitValue */
     , (41728,  16,          8) /* ItemUseable - Contained */
     , (41728,  19,          1) /* Value */
     , (41728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41728,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41728,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41728,   1, 'Sword Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41728,   1,   33556223) /* Setup */
     , (41728,   3,  536870932) /* SoundTable */
     , (41728,   6,   67111928) /* PaletteBase */
     , (41728,   8,  100689897) /* Icon */
     , (41728,  22,  872415275) /* PhysicsEffectTable */
     , (41728,  50,  100673783) /* IconOverlay */
     , (41728,  52,  100689404) /* IconUnderlay */
     , (41728, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
