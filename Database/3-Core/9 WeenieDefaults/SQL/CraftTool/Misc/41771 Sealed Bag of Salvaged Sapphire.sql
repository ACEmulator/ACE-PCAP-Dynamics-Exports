DELETE FROM `weenie` WHERE `class_Id` = 41771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41771, 'ace41771-sealedbagofsalvagedsapphire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41771,   1,        128) /* ItemType - Misc */
     , (41771,   5,        100) /* EncumbranceVal */
     , (41771,  11,          1) /* MaxStackSize */
     , (41771,  12,          1) /* StackSize */
     , (41771,  13,        100) /* StackUnitEncumbrance */
     , (41771,  15,          1) /* StackUnitValue */
     , (41771,  16,          8) /* ItemUseable - Contained */
     , (41771,  19,          1) /* Value */
     , (41771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41771,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41771,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41771,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41771,   1,   33556223) /* Setup */
     , (41771,   3,  536870932) /* SoundTable */
     , (41771,   6,   67111928) /* PaletteBase */
     , (41771,   8,  100667436) /* Icon */
     , (41771,  22,  872415275) /* PhysicsEffectTable */
     , (41771,  50,  100673297) /* IconOverlay */
     , (41771, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
