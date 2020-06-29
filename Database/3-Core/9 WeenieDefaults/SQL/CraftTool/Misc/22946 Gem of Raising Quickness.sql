DELETE FROM `weenie` WHERE `class_Id` = 22946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22946, 'attributegemupquickness', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22946,   1,        128) /* ItemType - Misc */
     , (22946,   5,         10) /* EncumbranceVal */
     , (22946,  11,          1) /* MaxStackSize */
     , (22946,  12,          1) /* StackSize */
     , (22946,  13,         10) /* StackUnitEncumbrance */
     , (22946,  15,          0) /* StackUnitValue */
     , (22946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22946,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22946,   1, 'Gem of Raising Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22946,   1,   33558088) /* Setup */
     , (22946,   6,   67111919) /* PaletteBase */
     , (22946,   8,  100673788) /* Icon */
     , (22946,  50,  100673965) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22946, 8000, 2207306709) /* PCAPRecordedObjectIID */;
