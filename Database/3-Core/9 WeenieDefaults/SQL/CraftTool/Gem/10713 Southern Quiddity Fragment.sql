DELETE FROM `weenie` WHERE `class_Id` = 10713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10713, 'fragmentquidditysouth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10713,   1,       2048) /* ItemType - Gem */
     , (10713,   5,         50) /* EncumbranceVal */
     , (10713,  11,          1) /* MaxStackSize */
     , (10713,  12,          1) /* StackSize */
     , (10713,  13,         50) /* StackUnitEncumbrance */
     , (10713,  15,          0) /* StackUnitValue */
     , (10713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10713,  19,          0) /* Value */
     , (10713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10713,  94,       2048) /* TargetType - Gem */
     , (10713, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10713,   1, 'Southern Quiddity Fragment') /* Name */
     , (10713,  14, 'This should be joined with the Northern Quiddity Fragment.') /* Use */
     , (10713,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10713,   1,   33557049) /* Setup */
     , (10713,   3,  536870932) /* SoundTable */
     , (10713,   6,   67111928) /* PaletteBase */
     , (10713,   8,  100671666) /* Icon */
     , (10713,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10713, 8000, 3069612118) /* PCAPRecordedObjectIID */;
