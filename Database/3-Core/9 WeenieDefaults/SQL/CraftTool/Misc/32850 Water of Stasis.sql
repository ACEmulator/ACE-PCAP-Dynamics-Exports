DELETE FROM `weenie` WHERE `class_Id` = 32850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32850, 'ace32850-waterofstasis', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32850,   1,        128) /* ItemType - Misc */
     , (32850,   5,         50) /* EncumbranceVal */
     , (32850,  11,        100) /* MaxStackSize */
     , (32850,  12,          1) /* StackSize */
     , (32850,  13,         50) /* StackUnitEncumbrance */
     , (32850,  15,          0) /* StackUnitValue */
     , (32850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32850,  94,        257) /* TargetType - Weapon */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32850,   1, 'Water of Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32850,   1, 0x020009D7) /* Setup */
     , (32850,   3, 0x20000014) /* SoundTable */
     , (32850,   8, 0x060063B8) /* Icon */
     , (32850,  22, 0x3400002B) /* PhysicsEffectTable */;
