DELETE FROM `weenie` WHERE `class_Id` = 8340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8340, 'peatalismanhemlock', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8340,   1,       4096) /* ItemType - SpellComponents */
     , (8340,   5,         10) /* EncumbranceVal */
     , (8340,  11,        100) /* MaxStackSize */
     , (8340,  12,          1) /* StackSize */
     , (8340,  13,         10) /* StackUnitEncumbrance */
     , (8340,  15,        250) /* StackUnitValue */
     , (8340,  16,          1) /* ItemUseable - No */
     , (8340,  19,        250) /* Value */
     , (8340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8340,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8340,   1, 'Hemlock Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8340,   1,   33555207) /* Setup */
     , (8340,   3,  536870932) /* SoundTable */
     , (8340,   6,   67111919) /* PaletteBase */
     , (8340,   8,  100671093) /* Icon */
     , (8340,  22,  872415275) /* PhysicsEffectTable */;
