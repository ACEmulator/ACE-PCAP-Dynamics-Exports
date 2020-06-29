DELETE FROM `weenie` WHERE `class_Id` = 21344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21344, 'toolfletchingchorizite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21344,   1,        128) /* ItemType - Misc */
     , (21344,   5,         10) /* EncumbranceVal */
     , (21344,  11,          1) /* MaxStackSize */
     , (21344,  12,          1) /* StackSize */
     , (21344,  13,         10) /* StackUnitEncumbrance */
     , (21344,  15,       2000) /* StackUnitValue */
     , (21344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21344,  19,       2000) /* Value */
     , (21344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21344,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21344,   1, 'Chorizite Fletching Tool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21344,   1,   33554734) /* Setup */
     , (21344,   3,  536870932) /* SoundTable */
     , (21344,   6,   67111919) /* PaletteBase */
     , (21344,   8,  100673583) /* Icon */
     , (21344,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21344, 8000, 2461826800) /* PCAPRecordedObjectIID */;
