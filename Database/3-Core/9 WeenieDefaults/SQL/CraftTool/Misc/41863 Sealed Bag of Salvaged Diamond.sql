DELETE FROM `weenie` WHERE `class_Id` = 41863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41863, 'ace41863-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41863,   1,        128) /* ItemType - Misc */
     , (41863,   5,        100) /* EncumbranceVal */
     , (41863,  11,          1) /* MaxStackSize */
     , (41863,  12,          1) /* StackSize */
     , (41863,  13,        100) /* StackUnitEncumbrance */
     , (41863,  15,          6) /* StackUnitValue */
     , (41863,  16,          8) /* ItemUseable - Contained */
     , (41863,  19,          6) /* Value */
     , (41863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41863,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41863,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41863,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41863,   1,   33556223) /* Setup */
     , (41863,   3,  536870932) /* SoundTable */
     , (41863,   6,   67111928) /* PaletteBase */
     , (41863,   8,  100667436) /* Icon */
     , (41863,  22,  872415275) /* PhysicsEffectTable */
     , (41863,  50,  100673270) /* IconOverlay */
     , (41863, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
