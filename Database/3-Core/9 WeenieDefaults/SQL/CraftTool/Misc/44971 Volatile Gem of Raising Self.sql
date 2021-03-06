DELETE FROM `weenie` WHERE `class_Id` = 44971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44971, 'ace44971-volatilegemofraisingself', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44971,   1,        128) /* ItemType - Misc */
     , (44971,   5,         10) /* EncumbranceVal */
     , (44971,  11,          1) /* MaxStackSize */
     , (44971,  12,          1) /* StackSize */
     , (44971,  13,         10) /* StackUnitEncumbrance */
     , (44971,  15,          0) /* StackUnitValue */
     , (44971,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44971,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44971,   1, 'Volatile Gem of Raising Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44971,   1,   33558088) /* Setup */
     , (44971,   6,   67111919) /* PaletteBase */
     , (44971,   8,  100673788) /* Icon */
     , (44971,  50,  100673966) /* IconOverlay */;
