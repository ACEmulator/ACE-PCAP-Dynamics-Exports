DELETE FROM `weenie` WHERE `class_Id` = 41866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41866, 'ace41866-sealedbagofsalvagedgromniehide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41866,   1,        128) /* ItemType - Misc */
     , (41866,   5,        100) /* EncumbranceVal */
     , (41866,  11,          1) /* MaxStackSize */
     , (41866,  12,          1) /* StackSize */
     , (41866,  13,        100) /* StackUnitEncumbrance */
     , (41866,  15,          6) /* StackUnitValue */
     , (41866,  16,          8) /* ItemUseable - Contained */
     , (41866,  19,          6) /* Value */
     , (41866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41866,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41866,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41866,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41866,   1,   33556223) /* Setup */
     , (41866,   3,  536870932) /* SoundTable */
     , (41866,   6,   67111928) /* PaletteBase */
     , (41866,   8,  100667436) /* Icon */
     , (41866,  22,  872415275) /* PhysicsEffectTable */
     , (41866,  50,  100673276) /* IconOverlay */
     , (41866, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
