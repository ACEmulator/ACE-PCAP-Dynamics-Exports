DELETE FROM `weenie` WHERE `class_Id` = 41510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41510, 'ace41510-cutwhitegem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41510,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41510,   5,          8) /* EncumbranceVal */
     , (41510,  11,         10) /* MaxStackSize */
     , (41510,  12,          1) /* StackSize */
     , (41510,  13,          8) /* StackUnitEncumbrance */
     , (41510,  15,         10) /* StackUnitValue */
     , (41510,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41510,  19,         10) /* Value */
     , (41510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41510,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41510, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41510,   1, 'Cut White Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41510,   1,   33554809) /* Setup */
     , (41510,   3,  536870932) /* SoundTable */
     , (41510,   6,   67111919) /* PaletteBase */
     , (41510,   8,  100690746) /* Icon */
     , (41510,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41510, 8000, 2343280205) /* PCAPRecordedObjectIID */;
