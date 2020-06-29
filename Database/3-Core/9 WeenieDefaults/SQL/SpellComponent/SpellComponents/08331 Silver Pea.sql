DELETE FROM `weenie` WHERE `class_Id` = 8331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8331, 'peascarabsilver', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8331,   1,       4096) /* ItemType - SpellComponents */
     , (8331,   5,         10) /* EncumbranceVal */
     , (8331,  11,        100) /* MaxStackSize */
     , (8331,  12,          1) /* StackSize */
     , (8331,  13,         10) /* StackUnitEncumbrance */
     , (8331,  15,      12500) /* StackUnitValue */
     , (8331,  16,          1) /* ItemUseable - No */
     , (8331,  19,      12500) /* Value */
     , (8331,  33,          1) /* Bonded - Bonded */
     , (8331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8331,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8331,   1, 'Silver Pea') /* Name */
     , (8331,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8331,   1,   33555211) /* Setup */
     , (8331,   3,  536870932) /* SoundTable */
     , (8331,   6,   67111919) /* PaletteBase */
     , (8331,   8,  100671085) /* Icon */
     , (8331,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8331, 8000, 2186220607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8331, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (8331, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (8331, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */;
