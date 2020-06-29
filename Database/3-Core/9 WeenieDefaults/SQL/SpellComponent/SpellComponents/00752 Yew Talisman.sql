DELETE FROM `weenie` WHERE `class_Id` = 752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (752, 'yewtalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (752,   1,       4096) /* ItemType - SpellComponents */
     , (752,   5,          4) /* EncumbranceVal */
     , (752,  11,        100) /* MaxStackSize */
     , (752,  12,          1) /* StackSize */
     , (752,  13,          4) /* StackUnitEncumbrance */
     , (752,  15,          5) /* StackUnitValue */
     , (752,  16,          1) /* ItemUseable - No */
     , (752,  19,          5) /* Value */
     , (752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (752,   1, 'Yew Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (752,   1,   33555207) /* Setup */
     , (752,   3,  536870932) /* SoundTable */
     , (752,   6,   67111919) /* PaletteBase */
     , (752,   8,  100669707) /* Icon */
     , (752,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (752, 8000, 2856726409) /* PCAPRecordedObjectIID */;
