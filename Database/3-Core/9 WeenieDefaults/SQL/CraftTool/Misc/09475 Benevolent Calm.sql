DELETE FROM `weenie` WHERE `class_Id` = 9475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9475, 'infusionheartmind', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9475,   1,        128) /* ItemType - Misc */
     , (9475,   5,         15) /* EncumbranceVal */
     , (9475,  11,          1) /* MaxStackSize */
     , (9475,  12,          1) /* StackSize */
     , (9475,  13,         15) /* StackUnitEncumbrance */
     , (9475,  15,       2000) /* StackUnitValue */
     , (9475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9475,  19,       2000) /* Value */
     , (9475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9475,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9475,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9475,   1, 'Benevolent Calm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9475,   1,   33557007) /* Setup */
     , (9475,   3,  536870932) /* SoundTable */
     , (9475,   6,   67111919) /* PaletteBase */
     , (9475,   8,  100671490) /* Icon */
     , (9475,  22,  872415275) /* PhysicsEffectTable */;
