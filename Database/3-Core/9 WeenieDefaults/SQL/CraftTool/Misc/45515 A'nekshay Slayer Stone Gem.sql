DELETE FROM `weenie` WHERE `class_Id` = 45515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45515, 'ace45515-anekshayslayerstonegem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45515,   1,        128) /* ItemType - Misc */
     , (45515,   5,         10) /* EncumbranceVal */
     , (45515,  11,          1) /* MaxStackSize */
     , (45515,  12,          1) /* StackSize */
     , (45515,  13,         10) /* StackUnitEncumbrance */
     , (45515,  15,          1) /* StackUnitValue */
     , (45515,  16,          8) /* ItemUseable - Contained */
     , (45515,  19,          1) /* Value */
     , (45515,  33,          0) /* Bonded - Normal */
     , (45515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45515,  94,         16) /* TargetType - Creature */
     , (45515, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45515,  22, True ) /* Inscribable */
     , (45515,  69, False) /* IsSellable */
     , (45515,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45515,   1, 'A''nekshay Slayer Stone Gem') /* Name */
     , (45515,  16, 'A magical gem containing a A''nekshay Slayer Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45515,   1,   33556769) /* Setup */
     , (45515,   3,  536870932) /* SoundTable */
     , (45515,   6,   67111919) /* PaletteBase */
     , (45515,   8,  100673039) /* Icon */
     , (45515,  22,  872415275) /* PhysicsEffectTable */
     , (45515,  50,  100692071) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45515, 8000, 2516309759) /* PCAPRecordedObjectIID */;
