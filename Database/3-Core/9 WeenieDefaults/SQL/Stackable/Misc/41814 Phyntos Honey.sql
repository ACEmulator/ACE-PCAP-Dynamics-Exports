DELETE FROM `weenie` WHERE `class_Id` = 41814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41814, 'ace41814-phyntoshoney', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41814,   1,        128) /* ItemType - Misc */
     , (41814,   5,          4) /* EncumbranceVal */
     , (41814,  11,        100) /* MaxStackSize */
     , (41814,  12,          1) /* StackSize */
     , (41814,  13,          4) /* StackUnitEncumbrance */
     , (41814,  15,          5) /* StackUnitValue */
     , (41814,  16,          1) /* ItemUseable - No */
     , (41814,  19,          5) /* Value */
     , (41814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41814,   1, 'Phyntos Honey') /* Name */
     , (41814,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41814,   1,   33555209) /* Setup */
     , (41814,   3,  536870932) /* SoundTable */
     , (41814,   6,   67111919) /* PaletteBase */
     , (41814,   8,  100690853) /* Icon */
     , (41814,  22,  872415275) /* PhysicsEffectTable */;
