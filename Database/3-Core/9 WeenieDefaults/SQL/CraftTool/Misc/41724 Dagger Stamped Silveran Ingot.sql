DELETE FROM `weenie` WHERE `class_Id` = 41724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41724, 'ace41724-daggerstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41724,   1,        128) /* ItemType - Misc */
     , (41724,   5,         10) /* EncumbranceVal */
     , (41724,  11,          1) /* MaxStackSize */
     , (41724,  12,          1) /* StackSize */
     , (41724,  13,         10) /* StackUnitEncumbrance */
     , (41724,  15,          1) /* StackUnitValue */
     , (41724,  16,          8) /* ItemUseable - Contained */
     , (41724,  19,          1) /* Value */
     , (41724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41724,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41724,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41724,   1, 'Dagger Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41724,   1,   33556223) /* Setup */
     , (41724,   3,  536870932) /* SoundTable */
     , (41724,   6,   67111928) /* PaletteBase */
     , (41724,   8,  100689897) /* Icon */
     , (41724,  22,  872415275) /* PhysicsEffectTable */
     , (41724,  50,  100673763) /* IconOverlay */
     , (41724,  52,  100689404) /* IconUnderlay */
     , (41724, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
