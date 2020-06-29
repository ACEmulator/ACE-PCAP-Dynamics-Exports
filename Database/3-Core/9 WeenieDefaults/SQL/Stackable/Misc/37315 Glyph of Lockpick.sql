DELETE FROM `weenie` WHERE `class_Id` = 37315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37315, 'ace37315-glyphoflockpick', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37315,   1,        128) /* ItemType - Misc */
     , (37315,   5,         25) /* EncumbranceVal */
     , (37315,  11,       1000) /* MaxStackSize */
     , (37315,  12,          1) /* StackSize */
     , (37315,  13,         25) /* StackUnitEncumbrance */
     , (37315,  15,      30000) /* StackUnitValue */
     , (37315,  16,          1) /* ItemUseable - No */
     , (37315,  19,      30000) /* Value */
     , (37315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37315,   1, 'Glyph of Lockpick') /* Name */
     , (37315,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37315,   1,   33554809) /* Setup */
     , (37315,   3,  536870932) /* SoundTable */
     , (37315,   6,   67111919) /* PaletteBase */
     , (37315,   8,  100690191) /* Icon */
     , (37315,  22,  872415275) /* PhysicsEffectTable */
     , (37315,  50,  100686668) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37315, 8000, 3106097669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37315, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;
