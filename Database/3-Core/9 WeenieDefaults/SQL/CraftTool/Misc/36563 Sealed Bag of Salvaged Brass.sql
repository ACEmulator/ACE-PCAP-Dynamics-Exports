DELETE FROM `weenie` WHERE `class_Id` = 36563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36563, 'ace36563-sealedbagofsalvagedbrass', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36563,   1,        128) /* ItemType - Misc */
     , (36563,   5,        100) /* EncumbranceVal */
     , (36563,  11,          1) /* MaxStackSize */
     , (36563,  12,          1) /* StackSize */
     , (36563,  13,        100) /* StackUnitEncumbrance */
     , (36563,  15,         10) /* StackUnitValue */
     , (36563,  16,          8) /* ItemUseable - Contained */
     , (36563,  19,         10) /* Value */
     , (36563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36563,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36563,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36563,   1, 'Sealed Bag of Salvaged Brass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36563,   1,   33556223) /* Setup */
     , (36563,   3,  536870932) /* SoundTable */
     , (36563,   6,   67111928) /* PaletteBase */
     , (36563,   8,  100689649) /* Icon */
     , (36563,  22,  872415275) /* PhysicsEffectTable */
     , (36563,  50,  100689648) /* IconOverlay */
     , (36563, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
