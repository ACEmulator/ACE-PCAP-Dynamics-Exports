DELETE FROM `weenie` WHERE `class_Id` = 41865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41865, 'ace41865-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41865,   1,        128) /* ItemType - Misc */
     , (41865,   5,        100) /* EncumbranceVal */
     , (41865,  11,          1) /* MaxStackSize */
     , (41865,  12,          1) /* StackSize */
     , (41865,  13,        100) /* StackUnitEncumbrance */
     , (41865,  15,         18) /* StackUnitValue */
     , (41865,  16,          8) /* ItemUseable - Contained */
     , (41865,  19,         18) /* Value */
     , (41865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41865,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41865,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41865,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41865,   1,   33556223) /* Setup */
     , (41865,   3,  536870932) /* SoundTable */
     , (41865,   6,   67111928) /* PaletteBase */
     , (41865,   8,  100667436) /* Icon */
     , (41865,  22,  872415275) /* PhysicsEffectTable */
     , (41865,  50,  100673270) /* IconOverlay */
     , (41865, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
