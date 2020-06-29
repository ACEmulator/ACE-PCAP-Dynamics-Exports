DELETE FROM `weenie` WHERE `class_Id` = 37328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37328, 'ace37328-glyphofquickness', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37328,   1,        128) /* ItemType - Misc */
     , (37328,   5,         25) /* EncumbranceVal */
     , (37328,  11,       1000) /* MaxStackSize */
     , (37328,  12,          1) /* StackSize */
     , (37328,  13,         25) /* StackUnitEncumbrance */
     , (37328,  15,      30000) /* StackUnitValue */
     , (37328,  16,          1) /* ItemUseable - No */
     , (37328,  19,      30000) /* Value */
     , (37328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37328,   1, 'Glyph of Quickness') /* Name */
     , (37328,  20, 'Glyphs of Quickness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37328,   1,   33554809) /* Setup */
     , (37328,   3,  536870932) /* SoundTable */
     , (37328,   6,   67111919) /* PaletteBase */
     , (37328,   8,  100690191) /* Icon */
     , (37328,  22,  872415275) /* PhysicsEffectTable */
     , (37328,  50,  100686680) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37328, 8000, 3179732943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37328, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */;
