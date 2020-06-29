DELETE FROM `weenie` WHERE `class_Id` = 22943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22943, 'attributegemupcoordination', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22943,   1,        128) /* ItemType - Misc */
     , (22943,   5,         10) /* EncumbranceVal */
     , (22943,  11,          1) /* MaxStackSize */
     , (22943,  12,          1) /* StackSize */
     , (22943,  13,         10) /* StackUnitEncumbrance */
     , (22943,  15,          0) /* StackUnitValue */
     , (22943,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22943,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22943,   1, 'Gem of Raising Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22943,   1,   33558088) /* Setup */
     , (22943,   6,   67111919) /* PaletteBase */
     , (22943,   8,  100673788) /* Icon */
     , (22943,  50,  100673962) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22943, 8000, 2292874506) /* PCAPRecordedObjectIID */;
