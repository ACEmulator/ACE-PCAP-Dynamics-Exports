DELETE FROM `weenie` WHERE `class_Id` = 29179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29179, 'wortsweet', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29179,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29179,   5,        150) /* EncumbranceVal */
     , (29179,  11,        100) /* MaxStackSize */
     , (29179,  12,          1) /* StackSize */
     , (29179,  13,        150) /* StackUnitEncumbrance */
     , (29179,  15,         50) /* StackUnitValue */
     , (29179,  16,          1) /* ItemUseable - No */
     , (29179,  19,         50) /* Value */
     , (29179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29179,   1, 'Sweet Wort') /* Name */
     , (29179,  20, 'Sweet Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29179,   1, 0x02001272) /* Setup */
     , (29179,   3, 0x20000014) /* SoundTable */
     , (29179,   8, 0x06005A7E) /* Icon */
     , (29179,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29179,  50, 0x06005EBD) /* IconOverlay */;
