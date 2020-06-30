DELETE FROM `weenie` WHERE `class_Id` = 41722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41722, 'ace41722-clawstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41722,   1,        128) /* ItemType - Misc */
     , (41722,   5,         10) /* EncumbranceVal */
     , (41722,  11,          1) /* MaxStackSize */
     , (41722,  12,          1) /* StackSize */
     , (41722,  13,         10) /* StackUnitEncumbrance */
     , (41722,  15,          1) /* StackUnitValue */
     , (41722,  16,          8) /* ItemUseable - Contained */
     , (41722,  19,          1) /* Value */
     , (41722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41722,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41722,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41722,   1, 'Claw Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41722,   1,   33556223) /* Setup */
     , (41722,   3,  536870932) /* SoundTable */
     , (41722,   6,   67111928) /* PaletteBase */
     , (41722,   8,  100689897) /* Icon */
     , (41722,  22,  872415275) /* PhysicsEffectTable */
     , (41722,  50,  100673785) /* IconOverlay */
     , (41722,  52,  100689404) /* IconUnderlay */
     , (41722, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
